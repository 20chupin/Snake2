#pragma once
#include <iostream>
#include "Indice.h"

class Snake{
    public:
        Snake();
        ~Snake();
    
    public:
        Indice d;
        Indice f;
        int xs[10]; //liste des abscisses du serpent
        int ys[10]; //liste des ordonnées du serpent

    public:
    // Initialisation du serpent = tout à -1 sauf le premier à (1,1), le deuxième à (2,1) et le troisième à (3,1)
        void init();

    // Communication avec l'extérieur de la classe        
        void print_snake();
    
        int deb();
        
        int fin();
        
        int x(int k);
        
        int y(int k);

        int taille_du_Snake();
        
    // Autres fonctions
        void grow(int x, int y);

        bool se_mord_la_queue(int x_svt, int y_svt);
        
        int mvmt(int xf, int yf, int nx, int ny, char key);
};
