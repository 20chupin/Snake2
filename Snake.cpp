#include "Snake.h"

Snake::Snake(){}
Snake::~Snake(){}

void Snake::init(){    
    for (int i=3 ; i<10 ; i++){
        xs[i]=-1;
        ys[i]=-1;
    }
    xs[0]=1;
    ys[0]=1;
    xs[1]=2;
    ys[1]=1;
    xs[2]=3;
    ys[2]=1;
    d.nvl_val(2);
    f.nvl_val(0);
}

void Snake::print_snake(){
    for (int i=0 ; i<10 ; i++){
        std::cout << xs[i] << " " << ys[i] << std::endl;
    }
}

int Snake::deb(){
    return d.val();
}

int Snake::fin(){
    return f.val();
}

int Snake::x(int k){
    return xs[k];
}

int Snake::y(int k){
    return ys[k];
}

int Snake::taille_du_Snake(){
    int deb = d.val();
    int fin = f.val();
    if (deb > fin){
        return deb - fin + 1;
    }
    else if (deb == fin){
        return 0;
    }
    else{ 
        return 10 - fin + deb + 1;
    }
}

void Snake::grow(int x, int y){
    d.incremente();
    xs[d.val()]=x;
    ys[d.val()]=y;
}

bool Snake::se_mord_la_queue(int x_svt, int y_svt){
    Indice i;
    int fin = f.val();
    i.nvl_val(d.val());
    i.decremente();
    while (i.val() != fin){
        if (xs[i.val()] == x_svt and ys[i.val()] == y_svt){
            return true;
        }
        i.decremente();
    }
    return false;
}

int Snake::mvmt(int xf, int yf, int nx, int ny, char key){
            int d2 = d.val();
            int x_svt;
            int y_svt;
            if (key == 'm'){
                x_svt=xs[d2]+1;
                y_svt=ys[d2];
            }
            else if (key == 'o'){
                x_svt=xs[d2];
                y_svt=ys[d2]-1;
            }
            else if (key == 'l'){
                x_svt=xs[d2];
                y_svt=ys[d2]+1;
            }
            else if (key == 'k'){
                x_svt=xs[d2]-1;
                y_svt=ys[d2];
            }
            
            d.incremente();
            xs[d.val()] = x_svt;
            ys[d.val()] = y_svt;
            if (x_svt == xf and y_svt == yf){
                return 1;
            }
            else if (x_svt == 0 or x_svt == nx-1 or y_svt == 0 or y_svt == ny-1){
                f.incremente();
                return 2;
            }
            else if (se_mord_la_queue(x_svt, y_svt)){
                f.incremente();
                return 3;
            }
            else {
                f.incremente();
                return 0;
            }
        }