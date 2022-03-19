package com.company;

import javax.swing.*;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.Locale;
import java.util.Scanner;

public class Teclado {

    public String lerString(){
        System.out.println("Digite uma string: ");
        Scanner sc = new Scanner(System.in);
        return sc.next().toString();
    }

    public String lerStringMsg(String msg) {
        System.out.println(msg);
        Scanner sc = new Scanner(System.in);
        return sc.next().toString();
    }

    public String VerificarEmail(String email) {

        boolean em = email.matches("\\w+@\\w+\\.\\w{2,3}.\\w{0,3}");

        if (em == true){
            System.out.println("Email válido!");
        } else{
            System.out.println("Email inválido!");
        }
        return "Email: " +email;
    }

    public String VerificarTelefone(String telefone){
        boolean n_celular = telefone.matches("\\w{3}-\\w{9}");

        if (n_celular == true){
            System.out.println("Número válido!");
        } else{
            System.out.println("Número inválido!");
        }

        return "Número digitado: " + telefone;
    }

    public String VerificarData(String data){
        boolean data_digitada = data.matches("\\w{2}/\\w{2}/\\w{4}");

        if (data_digitada == true){
            System.out.println("Data válida!");
        } else{
            System.out.println("Data inválida!");
        }

        return "Data digitada: " + data;
    }

    public String InverterData() {
        LocalDateTime ldt = LocalDateTime.now();

        return "Data invertida: " + DateTimeFormatter.ofPattern("MM-dd-yyyy", Locale.ENGLISH).format(ldt);
    }

    public boolean VerificarOrtografia(String mensagem) {

        if (mensagem.substring(1).matches("[0-9]*")) {
            System.out.println("Numeros validos!");
        } else {
            System.out.println("Digite apenas numeros!!!");

            return false;
        }
        return true;
    }
}

