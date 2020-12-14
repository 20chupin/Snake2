#pragma once
#include <iostream>

// La classe indice est une classe qui permet de parcourir un élément de la classe Snake
class Indice{
    public:
        Indice(); //à supprimer dans un second temps
        Indice(int taillei, int indi);
        ~Indice();
    
    public:
        int ind = 0;
        int taille = 10;

    public:
    //incremente() et decrmente() permettent de faire varier l'indice du Snake dans une liste de taille finie
        void incremente();
        void decremente();
        int val();
        void nvl_val(int nv);
        void nvl_taille(int nt);
};