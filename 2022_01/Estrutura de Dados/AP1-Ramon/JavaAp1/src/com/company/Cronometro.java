package com.company;

public class Cronometro {
    private static long inicio;
    private static float total =0;

    public static void start(){
        inicio = System.currentTimeMillis();
    }

    public static void stop(){
        float segundos = System.currentTimeMillis() - inicio;
        System.out.printf("Padrão encontrado em : %.2f", (segundos / 1000));
        total = total + segundos;

    }
}


