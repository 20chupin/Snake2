#include "Background.h"

Background::Background(int nxi, int nyi) : nx(nxi), ny(nyi) {
            int bg[nx*ny];
}

Background::~Background(){}

int Background::val_nx(){
    return nx;
}

int Background::val_ny(){
    return ny;
}

void Background::init(){
    for( int j = 0 ; j < ny ; j++ ){
        for( int i = 0 ; i < nx ; i++ ){
            if ( i == 0 or i == nx - 1 or j == 0 or j == ny - 1 ){
                bg[i+j*nx] = 1;
            }
            else{
                bg[i+j*nx] = 0;
            }
        }
    }
}

void Background::printFrame(){
    for( int j=0; j<ny; j++){
        for( int i=0; i<nx; i++){
            if( bg[i+j*nx] == 1 ){
                std::cout << "#";
            }
            else if( bg[i+j*nx] == 2 ){
                std::cout << "@" ; 
            }    
            else{
                std::cout << " ";
            }
        }
    std::cout << std::endl;
    }
}

void Background::add_snake(Snake s){
    Indice c;
    Indice f;
    c.nvl_val(s.deb());
    f.nvl_val(s.fin());
    while (c.val() != f.val()){
        bg[s.x(c.val())+s.y(c.val())*nx] = 1;
        c.decremente();
    }
    bg[s.x(c.val())+s.y(c.val())*nx] = 1;
}

void Background::remove_snake(Snake s){
    Indice c;
    Indice f;
    c.nvl_val(s.deb());
    f.nvl_val(s.fin());
    while (c.val() != f.val()){
        bg[s.x(c.val())+s.y(c.val())*nx] = 0;
        c.decremente();
    }
    bg[s.x(c.val())+s.y(c.val())*nx] = 0;
}

void Background::add_food(Food f){
    bg[f.x()+f.y()*nx] = 2;
}