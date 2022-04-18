package com.company;

public class Main {
    public static void main(String[] args) {
        int[][] matrixTamanho = new int[100][100];
        int[][] matrixPadraoSerBuscado = new int[2][2];
        int[][] matrixPadraoCruz = new int[3][3];

        int contador = 0;
        int contadorCruz = 0;

        for (int i = 0; i < matrixTamanho.length; i++) {
            for (int e = 0; e < matrixTamanho[i].length; e++) {
                matrixTamanho[i][e] = (int) Math.round(Math.random());
                System.out.print("" + matrixTamanho[i][e] + "");

            }
            System.out.println();
        }

        matrixPadraoSerBuscado[0][0] = 1;
        matrixPadraoSerBuscado[0][1] = 1;
        matrixPadraoSerBuscado[1][0] = 1;
        matrixPadraoSerBuscado[1][1] = 0;

        matrixPadraoCruz[0][0] = 0;
        matrixPadraoCruz[0][1] = 1;
        matrixPadraoCruz[0][2] = 0;
        matrixPadraoCruz[1][0] = 1;
        matrixPadraoCruz[1][1] = 1;
        matrixPadraoCruz[1][2] = 1;
        matrixPadraoCruz[2][0] = 0;
        matrixPadraoCruz[2][1] = 1;
        matrixPadraoCruz[2][2] = 0;

        System.out.println();
        System.out.println("Padrão a ser encontrado: ");
        for (int i = 0; i < matrixPadraoSerBuscado.length; i++) {
            for (int e = 0; e < matrixPadraoSerBuscado[i].length; e++) {
                System.out.print("" + matrixPadraoSerBuscado[i][e] + "");
            }

            System.out.println();
        }

        System.out.println();
        System.out.println("Padrão a ser encontrado");

        for (int i = 0; i < matrixPadraoCruz.length; i++) {
            for (int e = 0; e < matrixPadraoCruz[i].length; e++) {
                System.out.print("" + matrixPadraoCruz[i][e] + "");
            }
            System.out.println();
        }

        Cronometro.start();

        for (int i = 0; i < matrixTamanho.length - 2; i++) {
            for (int e = 0; e < matrixTamanho[i].length - 2; e++) {
                if (matrixTamanho[i][e] == matrixPadraoCruz[0][0]
                        && matrixTamanho[i][e + 1] == matrixPadraoCruz[0][1]
                        && matrixTamanho[i][e + 2] == matrixPadraoCruz[0][2]
                        && matrixTamanho[i + 1][e] == matrixPadraoCruz[1][0]
                        && matrixTamanho[i + 1][e + 1] == matrixPadraoCruz[1][1]
                        && matrixTamanho[i + 1][e + 2] == matrixPadraoCruz[1][2]
                        && matrixTamanho[i + 2][e] == matrixPadraoCruz[2][0]
                        && matrixTamanho[i + 2][e + 1] == matrixPadraoCruz[2][1]
                        && matrixTamanho[i + 2][e + 2] == matrixPadraoCruz[2][2]) {
                    contadorCruz++;
                    Cronometro.stop();
                }
            }
        }

        Cronometro.start();

        for (int i = 0; i < matrixTamanho.length - 2; i++) {
            for (int e = 0; e < matrixTamanho[i].length - 2; e++) {
                if (matrixTamanho[i][e] == matrixPadraoSerBuscado[0][0]
                        && matrixTamanho[i][e + 1] == matrixPadraoSerBuscado[0][1]
                        && matrixTamanho[i][e + 2] == matrixPadraoSerBuscado[1][0]
                        && matrixTamanho[i + 1][e] == matrixPadraoSerBuscado[1][1]) {
                    contador++;
                    Cronometro.stop();
                }
            }
        }

        System.out.println();

        if (contador == 0) {
            System.out.println("Padrão normal não foi encontrado");
        } else {
            System.out.println("padrão normal foi encontrado " + contador + " vezes");
        }

        if (contadorCruz == 0) {
            System.out.println("Padrão de cruz teste não foi encontrado");
        } else {
            System.out.println("Padrão de cruz foi encontado " + contadorCruz + " vezes");
        }
        System.out.println();
    }


}
