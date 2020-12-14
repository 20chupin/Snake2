#include "Indice.h"

Indice::Indice(){}
Indice::Indice(int taillei, int indi) : taille(taillei), ind(indi){};
Indice::~Indice(){};

void Indice::incremente(){
    if (ind == taille-1){
        ind = 0;
    }
    else{
        ind++;
    }
}

void Indice::decremente(){
    if (ind == 0){
        ind = taille-1;
    }
    else{
        ind--;
    }
}

int Indice::val(){
    return ind;
}

void Indice::nvl_val(int nv){
    ind = nv;
}

void Indice::nvl_taille(int nt){
    taille = nt;
}    