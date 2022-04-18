package teste;

import java.util.Random;
import java.util.Scanner;

public class Main {
    Random rand = new Random();
    static int i,l,c,j,count=0,larguraMenor,larguraMaior;
    static int matrizA[][],matrizB[][];

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        System.out.println("Matriz de: (Escreva apenas 1,2,3,4.... Ex: Caso digitou 1, ela será 1x1)");
        l = scan.nextInt();
        c = l;

        matrizA = new int[l][c];
        System.out.println("Matriz Principal");
        for(l=0 ; l < matrizA.length; l++)
        {
            System.out.println("\n");
            for(c=0 ; c < matrizA.length; c++)
            {
                int numero = (int) (Math.random() * 2);
                matrizA[l][c] = numero;
                System.out.print(matrizA[l][c] + "|");
            }
        }
        System.out.println("\n\n");
        System.out.println("Matriz Referencia");
        matrizB = new int[3][3];
        int[][] matrizB = {
                { 0, 1, 0 },
                { 1, 1, 1 },
                { 0, 1, 0 }
        };
        for(l=0; l < matrizB.length; l++)
        {
            System.out.println("\n");
            for(c=0; c < matrizB.length; c++)
            {
                System.out.print(matrizB[l][c] + "|");
            }
        }

        System.out.println("\n\n");

        //Procurar posicoes iguais
        //Tamanho das Matrizes
        int alturaMenor = matrizB.length;
        int alturaMaior = matrizA.length;

        if (alturaMenor == 0)
        {
            larguraMenor = 0;
        }
        else
        {
            larguraMenor = matrizB[0].length;
        }

        for (int a = 0; a <= alturaMaior - alturaMenor; a++)
        {
            r: for (int b = 0; b <= larguraMaior - larguraMenor; b++) {
                for (int c = 0; c < alturaMenor; c++) {
                    for (int d = 0; d < larguraMenor; d++) {
                        if (matrizA[a + c][b + d] != matrizB[c][d]) continue r;
                    }
                }
            }
        }
    }
}
