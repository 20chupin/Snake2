#include <iostream>
#include "internals.h"
#include "Snake.h"
#include "Background.h"
#include "Food.h"
#include "Indice.h"

void startGame(int lap, int nx, int ny){
// Objets
    Snake s;
    Background bg(nx, ny);
    Food f;

// Variables annexes
    char key = 0;
    char keyp = 'm';
    int res = 0;

// Initialisation du jeu
    s.init();
    f.createFood(bg.val_nx(), bg.val_ny(), s);
    bg.init();

// Premier affichage
    system("clear");
    bg.add_snake(s);
    bg.add_food(f);
    bg.printFrame();
    bg.remove_snake(s);
    std::cout << "Commandes :" << std::endl << "k : gauche" << std::endl << "m : droite" << std::endl << "o : haut" << std::endl << "l : bas" <<std::endl;

// Boucle générale
    while (res == 0 or res == 1){
        internal::frameSleep(lap);
        if (internal::keyEvent()){
            std::cin >> key;
            keyp = key;
            res = s.mvmt(f.x(), f.y(), bg.val_nx(), bg.val_ny(), key);
        }
        else{
            res = s.mvmt(f.x(), f.y(), bg.val_nx(), bg.val_ny(), keyp);
        }
        if (res == 1){
            f.createFood(bg.val_nx(), bg.val_ny(), s);
            bg.add_food(f);
        }
    // Affichage
        system("clear");
        bg.add_snake(s);
        bg.printFrame();
        bg.remove_snake(s);
        std::cout << "Commandes :" << std::endl << "k : gauche" << std::endl << "m : droite" << std::endl << "o : haut" << std::endl << "l : bas" <<std::endl;

        if (s.taille_du_Snake() == 10){
            res = 4;
        }
    }

    if (res == 3){
        std::cout << std::endl << "Le serpent s'est mangé la queue" << std::endl;
    }
    if (res == 2){
        std::cout << std::endl << "Le serpent est rentré dans le mur" << std::endl;
    }
    if (res == 4){
        std::cout << std::endl << "Vous avez gagné" << std::endl;
    }
}

int main(){
    srand (time(NULL));
    startGame(200, 20, 9);
    return 0;
}