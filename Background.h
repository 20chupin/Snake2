#pragma once
#include <iostream>
#include "Indice.h"
#include "Snake.h"
#include "Food.h"

class Background{
    public:
        Background(int nxi, int nyi);
        ~Background();

    // Communication avec l'extérieur de le classe    
        int val_nx();

        int val_ny();

    //Fonctions diverses
        void init();
    
        void printFrame();
    
        void add_snake(Snake s);
    
        void remove_snake(Snake s);

        void add_food(Food f);
    
    private:
        int nx = 20;
        int ny = 8;
        int bg[160];
};