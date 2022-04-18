package teste;


import java.util.Objects;

public class Main {
    public static void main(String[] args) {
        int[][] a = {
                {1, 2, 3, 4, 5},
                {6, 7, 8, 9, 0},
                {5, 4, 3, 2, 1},
                {0, 9, 8, 7, 6}
        };
        int[][] b = {
                {7, 8},
                {4, 3}
        };
        int[][] c = {
                {2, 1},
                {7, 6}
        };
        int[][] d = {
                {4, 3}
        };
        int[][] e = {
                {9}, {2}
        };
        int[][] f = {
                {7, 9}
        };
        int[][] g = {
                {3}, {3}
        };
        int[][] h = {{1, 2, 3, 4, 5, 6}};
        int[][] i = {{1}, {2}, {3}, {4}, {5}, {6}};
        int[][] j = {{}, {}, {}, {}, {}};
        int[][] k = {};
        int[][] m = {{}, {}};

        System.out.println(matrizContem(a, a) ? "Ok 01" : "Erro 01"); // A matriz "a" contém a si mesma: true
        System.out.println(matrizContem(a, b) ? "Ok 02" : "Erro 02"); // A matriz "a" contém "b" em [1][1]: true
        System.out.println(matrizContem(a, c) ? "Ok 03" : "Erro 03"); // A matriz "a" contém "c" em [2][4]: true, este daqui testa o limite da busca na matriz maior.
        System.out.println(matrizContem(a, d) ? "Ok 04" : "Erro 04"); // A matriz "a" contém "d" em [2][1]: true
        System.out.println(matrizContem(a, e) ? "Ok 05" : "Erro 05"); // A matriz "a" contém "e" em [1][3]: true
        System.out.println(matrizContem(b, a) ? "Erro 06" : "Ok 06"); // A matriz menor não pode conter a maior: false
        System.out.println(matrizContem(a, f) ? "Erro 07" : "Ok 07"); // A matriz "a" não contém "f": false
        System.out.println(matrizContem(a, g) ? "Erro 08" : "Ok 08"); // A matriz "a" não contém "g": false
        System.out.println(matrizContem(a, h) ? "Erro 09" : "Ok 09"); // A matriz "a" não contém "h", pois "h" é mais larga que "a": false
        System.out.println(matrizContem(a, i) ? "Erro 10" : "Ok 10"); // A matriz "a" não contém "i", pois "i" é mais alta que "a": false
        System.out.println(matrizContem(a, j) ? "Erro 11" : "Ok 11"); // A matriz "a" não contém "j", pois "j" é mais alta que "a", embora tenha largura zero: false
        System.out.println(matrizContem(a, k) ? "Ok 12" : "Erro 12"); // A matriz "a" contém "k", pois "k" é vazia: true
        System.out.println(matrizContem(a, m) ? "Ok 13" : "Erro 13"); // A matriz "a" contém "m", pois "m", apesar de ter largura zero, tem altura que cabe em "a": true
        System.out.println(matrizContem(k, k) ? "Ok 14" : "Erro 14"); // A matriz vazia "k" contém a si mesma: true

        // Testa as condições de exceções:
        int[][] matrizRuim = {{1, 2, 3}, {4, 5}, {}, {6}, {7, 8, 9, 10}}; // Argh! Linhas de tamanhos diferentes!
        try {
            matrizContem(null, null);
            System.out.println("Erro 15A");
        } catch (NullPointerException esperado) {
            System.out.println("As matrizes não devem ser nulas.".equals(esperado.getMessage()) ? "Ok 15" : "Erro 15B");
        }
        try {
            matrizContem(a, null);
            System.out.println("Erro 16A");
        } catch (NullPointerException esperado) {
            System.out.println("As matrizes não devem ser nulas.".equals(esperado.getMessage()) ? "Ok 16" : "Erro 16B");
        }
        try {
            matrizContem(null, a);
            System.out.println("Erro 17A");
        } catch (NullPointerException esperado) {
            System.out.println("As matrizes não devem ser nulas.".equals(esperado.getMessage()) ? "Ok 17" : "Erro 17B");
        }
        try {
            matrizContem(matrizRuim, matrizRuim);
            System.out.println("Erro 18A");
        } catch (IllegalArgumentException esperado) {
            System.out.println("Ambas as matrizes devem ter larguras homogêneas.".equals(esperado.getMessage()) ? "Ok 18" : "Erro 18B");
        }
        try {
            matrizContem(a, matrizRuim);
            System.out.println("Erro 19A");
        } catch (IllegalArgumentException esperado) {
            System.out.println("Ambas as matrizes devem ter larguras homogêneas.".equals(esperado.getMessage()) ? "Ok 19" : "Erro 19B");
        }
        try {
            matrizContem(matrizRuim, b);
            System.out.println("Erro 20A");
        } catch (IllegalArgumentException esperado) {
            System.out.println("Ambas as matrizes devem ter larguras homogêneas.".equals(esperado.getMessage()) ? "Ok 20" : "Erro 20B");
        }
    }

    public static boolean matrizContem(int[][] matrizMaior, int[][] matrizMenor) {
        Objects.requireNonNull(matrizMaior, "As matrizes não devem ser nulas.");
        Objects.requireNonNull(matrizMenor, "As matrizes não devem ser nulas.");

        // Computa o tamanho das matrizes.
        int alturaMenor = matrizMenor.length;
        int larguraMenor = alturaMenor == 0 ? 0 : matrizMenor[0].length;
        int alturaMaior = matrizMaior.length;
        int larguraMaior = alturaMaior == 0 ? 0 : matrizMaior[0].length;

        // [Opcional] Rejeita matrizes que tiverem linhas com larguras heterogêneas.
        for (int t = 1; t < alturaMaior; t++) {
            if (matrizMaior[t].length != larguraMaior) throw new IllegalArgumentException("Ambas as matrizes devem ter larguras homogêneas.");
        }
        for (int t = 1; t < alturaMenor; t++) {
            if (matrizMenor[t].length != larguraMenor) throw new IllegalArgumentException("Ambas as matrizes devem ter larguras homogêneas.");
        }

        // Percorre as linhas da matriz maior para procurar a menor.
        for (int a = 0; a <= alturaMaior - alturaMenor; a++) {
            // Percorre as colunas da matriz maior para procurar a menor.
            r: for (int b = 0; b <= larguraMaior - larguraMenor; b++) {

                // Tendo a posição [a][b] da matriz maior como correspondente ao possível canto superior esquerdo da matriz menor,
                // verifica se essa posição contém a matriz menor ao percorrer ambas as matrizes juntas a partir desse ponto.
                // Começa percorrendo as linhas de ambas as matrizes.
                for (int c = 0; c < alturaMenor; c++) {
                    // Percorre as colunas de ambas as matrizes.
                    for (int d = 0; d < larguraMenor; d++) {

                        // Se as coordenadas tiverem valores diferentes, então essa posição da matriz maior não contém a menor.
                        // Dessa forma, se for esse o caso, interrompe o processo de percorrer ambas as matrizes juntas e avança para a
                        // próxima possibilidade na matriz maior.
                        if (matrizMaior[a + c][b + d] != matrizMenor[c][d]) continue r;
                    }
                }

                // Se terminou de percorrer ambas as matrizes (a maior a partir da posição [a][b]) e todas as posições forem iguais, então a matriz menor está dentro da maior.
                return true;
            }
        }

        // Se terminou de percorrer a matriz maior e não encontrou a menor, então é porque a menor não está dentro da maior.
        return false;
    }
}