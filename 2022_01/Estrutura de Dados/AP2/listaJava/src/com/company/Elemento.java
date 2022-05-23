package com.company;

public class Elemento {

    String dado;
    Elemento prox;

    public Elemento(String value){dado = value;}

    public void show(){
        System.out.println("O valor é:" + dado);
    }


}
