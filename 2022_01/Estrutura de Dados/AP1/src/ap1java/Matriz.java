package ap1java;
import java.util.Random;

public class Matriz {

    public static int[][] gerar(int l, int c){
        int [][]m = new int[l][c];
        Random gerador = new Random();

        for(int i =0; i<l;i++){
            for (int j = 0; j<c;j++){
                m[i][j] = gerador.nextInt(2);
            }
        }
        return m;
    }

    public static void mostrar(int[][] matriz) {
        for(int l = 0; l<matriz.length; l++){
            for(int c = 0; c<matriz[0].length; c++){
                System.out.print(matriz[l][c] + " | ");
            }
            System.out.println( );
        }
    }
}
