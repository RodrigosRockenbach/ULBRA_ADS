package com.company;

public class Main {

    public static void main(String[] args) {
        Teclado sc = new Teclado();

        System.out.println("Mensagem digitada: " + sc.lerString());
        System.out.println("===========================================");
        System.out.println(sc.lerStringMsg("Digite uma msg: "));
        System.out.println("===========================================");
        System.out.println(sc.VerificarEmail("teste@teste.com"));
        System.out.println("===========================================");
        System.out.println(sc.VerificarTelefone("051-999701621"));
        System.out.println("===========================================");
        System.out.println(sc.VerificarData("19/10/2021"));
        System.out.println("===========================================");
        System.out.println(sc.InverterData());
        System.out.println("===========================================");
        System.out.println(sc.VerificarOrtografia("123"));
        System.out.println("===========================================");
    }
}
