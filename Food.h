#pragma once
#include <iostream>
#include "Snake.h"

class Food{
    public:
        Food();
        ~Food();

    public:
        bool food_on_background = false;
        int xf;
        int yf;

    public:
        bool food_on_bg();

        bool food_on_snake(Snake s);

        void createFood(int nx, int ny, Snake s);

    // Communication avec l'extérieur de la classe
        int x();

        int y();
};