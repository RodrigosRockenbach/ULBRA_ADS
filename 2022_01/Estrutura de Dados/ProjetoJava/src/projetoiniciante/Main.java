package projetoiniciante;

import java.util.*;

//Jogo da Velha
public class Main {


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.*;
import java.util.ArrayList;

            @SpringBootApplication
            public class TicTacToeApplication {

                static ArrayList<Integer> playerPositions;
                static ArrayList<Integer> cpuPositions;
                static {
                    playerPositions = new ArrayList<Integer>();
                    cpuPositions = new ArrayList<Integer>();
                }

                //Create the gameboard on Scream
                public static char[][] gameBoard = {
                        {' ', '|', ' ', '|', ' '},
                        {'-', '+', '-', '+', '-'},
                        {' ', '|', ' ', '|', ' '},
                        {'-', '+', '-', '+', '-'},
                        {' ', '|', ' ', '|', ' '},
                };
                public static void main(String[] args) {
                    SpringApplication.run(TicTacToeApplication.class, args);

                    printGameBoard(gameBoard);

                    while(true){
                        //requesting the Board Scanner
                        Scanner scan = new Scanner(System.in);

                        //Asking for player to place a posisiton
                        System.out.println("Enter your placement (1-9):");
                        int playerPos = scan.nextInt();

                        while(playerPositions.contains(playerPos)|| cpuPositions.contains(playerPos)){
                            System.out.println("Position Taken, choose another one!");
                            playerPos= scan.nextInt();
                        }
                        placePiece(gameBoard, playerPos, "player");

                        //function to checkWinner after player places piece
                        String result = checkWinner();
                        if(result.length()>0){
                            System.out.println(result);
                            break;
                        }

                        Random rand = new Random();
                        int cpuPos = rand.nextInt(9)+1;

                        while(playerPositions.contains(cpuPos)|| cpuPositions.contains(cpuPos)){
                            System.out.println("Position Taken, choose another one! FROM CPU");
                            cpuPos = rand.nextInt(9)+1;
                        }

                        placePiece(gameBoard, cpuPos, "cpu");

                        //function to checkWinner after cpu places piece
                        result = checkWinner();
                        if(result.length()>0){
                            System.out.println(result);
                            break;
                        }
                        printGameBoard(gameBoard);
                    }
                }

                public static void printGameBoard(char[][] gameBoard) {
                    for (char[] row : gameBoard) {
                        for (char c : row) {
                            System.out.print(c);
                        }
                        System.out.println();
                    }
                }

                public static void placePiece(char[][] gameBoard, int pos, String user){

                    char symbol = ' ';
                    if(user.equals("player")){
                        symbol = 'X';
                        playerPositions.add(pos);
                    }
                    else if(user.equals("cpu")){
                        symbol = 'O';
                        cpuPositions.add(pos);
                    }

                    switch (pos) {
                        case 1:
                            gameBoard [0][0] = symbol;
                            break;
                        case 2:
                            gameBoard [0][2] = symbol;
                            break;
                        case 3:
                            gameBoard [0][4] = symbol;
                            break;
                        case 4:
                            gameBoard [2][0] = symbol;
                            break;
                        case 5:
                            gameBoard [2][2] = symbol;
                            break;
                        case 6:
                            gameBoard [2][4] = symbol;
                            break;
                        case 7:
                            gameBoard [4][0] = symbol;
                            break;
                        case 8:
                            gameBoard [4][2] = symbol;
                            break;
                        case 9:
                            gameBoard [4][4] = symbol;
                            break;
                        default:
                            break;
                    }
                }
                public static String checkWinner() {
                    List topRow = Arrays.asList(1, 2, 3);
                    List midRow = Arrays.asList(4, 5, 6);
                    List botRow = Arrays.asList(7, 8, 9);
                    List leftCol = Arrays.asList(1, 4, 7);
                    List midCol = Arrays.asList(2, 5, 8);
                    List rightCol = Arrays.asList(3, 6, 9);
                    List cross1 = Arrays.asList(1, 5, 9);
                    List cross2 = Arrays.asList(3, 5, 7);

                    List<List> winning = new ArrayList<>();
                    winning.add(topRow);
                    winning.add(midRow);
                    winning.add(botRow);
                    winning.add(leftCol);
                    winning.add(midCol);
                    winning.add(rightCol);
                    winning.add(cross1);
                    winning.add(cross2);

                    for (List l : winning) {
                        if (playerPositions.containsAll(l)) {
                            printGameBoard(gameBoard);
                            return "Congratulations you won!";
                        } else if (cpuPositions.containsAll(l)) {
                            printGameBoard(gameBoard);
                            return "I'm Sorry, CPU WINS!";
                        } else if (playerPositions.size() + cpuPositions.size() == 9) {
                            return "CAT!";
                        }
                    }
                    return "";
                }
            }
}
