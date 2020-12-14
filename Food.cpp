#include "Food.h"

Food::Food(){}
Food::~Food(){}

bool Food::food_on_bg(){
    return food_on_background;
}

bool Food::food_on_snake(Snake s){
    Indice c;
    Indice f;
    c.nvl_val(s.deb());
    f.nvl_val(s.fin());
    while (c.val() != f.val()){
        if (s.x(c.val()) == xf and s.y(c.val()) == yf){
            return true;
        }
        c.decremente();
    }
    if (s.x(c.val()) == xf and s.y(c.val()) == yf){
            return true;
    }
    return false;
}

void Food::createFood(int nx, int ny, Snake s){
            if (!food_on_bg()){
                xf = rand()%(nx-2) + 1;
                yf = rand()%(ny-2) + 1;
                while (food_on_snake(s)){
                    xf = rand()%(nx-2) + 1;
                    yf = rand()%(ny-2) + 1;
                }
            }
}

int Food::x(){
    return xf;
}

int Food::y(){
    return yf;
}