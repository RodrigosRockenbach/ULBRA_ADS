package com.company;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Lista numeros = new Lista();
        int pergunta = 0;

        Scanner tc = new Scanner(System.in);
        System.out.println("\n(1)  para adicionar uma String");
        System.out.println("(2)  para adicionar uma String no final");
        System.out.println("(3)  para exibir a lista");
        System.out.println("(4)  para exibir o primeiro elemento da lista");
        System.out.println("(5)  para exibir o ultimo elemento da lista");
        System.out.println("(6)  para remover no fim");
        System.out.println("(7)  para remover no inicio");
        System.out.println("(8)  para remover uma posição:");
        System.out.println("(9)  para remover um elemento");
        System.out.println("(10)  para pesquisar uma string e mostrar sua posição");
        System.out.println("(11)  para mostrar quantas vezes um valor está presente na lista");
        System.out.println("(12)  para remover todos os valores com base em uma string passada");
        System.out.println("(13)  para exibir a lista em ordem inversa");
        System.out.println("(99) para SAIR!");

        do{
            pergunta = tc.nextInt();
            switch (pergunta) {
                case 1: {
                    System.out.println("Escreva uma palavra:");
                    String s = tc.next();
                    Elemento e = new Elemento(s);
                    numeros.addInicio(e);
                    break;
                }
                case 2: {
                    System.out.println("Escreva uma palavra para adicionar no final:");
                    String s = tc.next();
                    Elemento e = new Elemento(s);
                    numeros.addFim(e);
                    break;
                }
                case 3: {
                    if (!numeros.exibir()) {
                        System.out.println("Lista Vazia");
                    }
                    break;
                }
                case 4: {
                    if (!numeros.getInicio()) {
                        System.out.println("Lista Vazia");
                    }
                    break;
                }
                case 5: {
                    if (!numeros.getFim()) {
                        System.out.println("Lista Vazia");
                    }
                    break;
                }
                case 6: {
                    if (numeros.delFim()) {
                        System.out.println("Elemento removido");
                    }
                    break;
                }
                case 7: {
                    if (numeros.delInicio()) {
                        System.out.println("Elemento removido");
                    }
                    break;
                }
                case 8: {
                    int value = tc.nextInt();
                    System.out.println(numeros.removerPosicao(value));
                    break;
                }
                case 9: {
                    String elemento = tc.next();
                    System.out.println(numeros.removerValor(elemento));
                    break;
                }
                case 10: {
                    String valor = tc.next();
                    int posicao = numeros.find(valor);
                    if (posicao != -1) {
                        System.out.println("O Elemento está na posição " + posicao);
                    }
                    break;
                }
                case 11: {
                    String valor = tc.next();
                    int vezes = numeros.qauntidadeDuplicatas(valor);
                    System.out
                            .println("A quantidade de vezes que o elemento: " + valor + " está na lista é: " + vezes);
                    break;
                }
                case 12: {
                    System.out.println("Digite: deletar");
                    String valor = tc.next();

                    if (valor.equals("deletar")) {
                        numeros.removerTodos();
                        System.out.println("Todos elementos foram removidos");
                    }
                    break;
                }
                case 13: {
                    numeros.reverse();
                    numeros.exibir();
                }
            }

        }while (pergunta !=99);

    }
}
