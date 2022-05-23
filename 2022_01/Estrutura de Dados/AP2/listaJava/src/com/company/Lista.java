package com.company;

import java.util.HashMap;
import java.util.Map;

public class Lista {

    Elemento inicio;
    int quantidade;
    Elemento fim;

    public void esvaziar(){
        inicio = null;
        quantidade = 0;
        fim = null;
    }

    public void addInicio(Elemento e ){
        if (inicio == null){
            inicio = e;
            quantidade++;
            fim = e;
        }else{
            e.prox = inicio;
            inicio = e;
            quantidade++;
        }
    }

    public void addFim(Elemento e){
        if(inicio == null){
            inicio = e;
            quantidade++;
            fim = e;
        }else{
            fim.prox = e;
            fim = e;
            quantidade++;
        }
    }

    public boolean getFim(){
        if(fim != null){
            fim.show();
            return true;
        }else{
            return false;
        }
    }

    public boolean ixibir(){
        if(inicio != null){
            Elemento aux = inicio;
            while (aux != null){
                aux.show();
                aux = aux.prox;
            }
            return true;
        }else{
            return false;
        }
    }

    public boolean delFim(){
        if(inicio != null){
            Elemento aux = inicio;
            Elemento pena = inicio;

            while(aux.prox != null){
                pena = aux;
                aux = aux.prox;
            }
            if(inicio == fim){
                inicio = null;
            }
            pena.prox = null;
            fim = pena;
            quantidade--;
            return true;
        }else{
            return false;
        }
    }

    public boolean getInicio() {
        if (inicio != null) {
            inicio.show();
            return true;
        } else {
            // System.out.println("Lista vazia");
            return false;
        }
    }



    public int find(String valor){
        if(inicio != null){
            Elemento aux = inicio;
            int posicao = 0;

            while (aux != null){
                if(aux.dado.contains(valor)){
                    return posicao;
                }
                aux = aux.prox;
                posicao++;
            }
            return -1;
        }else{
            return -1;
        }
    }

    public boolean delInicio(){
        if(inicio != null){
            Elemento aux = inicio;
            if(inicio == fim){
                fim = null;
            }
            inicio = aux.prox;
            quantidade--;
            return true;
        }else{
            return false;
        }

    }

    public boolean exibir() {
        if (inicio != null) {
            Elemento aux = inicio;
            while (aux != null) {
                aux.show();
                aux = aux.prox;
            }

            return true;
        } else {
            // System.out.println("Lista vazia");
            return false;
        }
    }

    public int qauntidadeDuplicatas(String valor){
        final Map<Integer, Integer> idQuantidade = new HashMap<>();
        if(inicio != null){
            Elemento aux = inicio;
            int posicao = 0;
            while(aux != null){
                if(aux.dado.contains(valor)){
                    if(idQuantidade.containsKey(posicao)){
                        idQuantidade.put(posicao, idQuantidade.get(posicao) +1);
                    }else{
                        idQuantidade.put(posicao, 1);
                    }
                }
                aux = aux.prox;
                posicao++;
            }
            return idQuantidade.size();
        }else{
            return -1;
        }
    }

    public boolean removerTodos(){
        if (inicio != null){
            inicio = null;
            fim = null;
            quantidade = 0;

            return true;
        }else{
            return false;
        }
    }

    public void reverse(){
        if(inicio != null){
            Elemento aux = inicio;
            Elemento pena = inicio;

            while(aux.prox != null){
                pena = aux;
                aux = aux.prox;
            }
            pena.prox = null;
            fim = inicio;
            inicio = aux;
            aux.prox = pena;
        }
    }

    public boolean removerValor(String valor){
        int posicao = find(valor);
        return removerPosicao(posicao);

    }

    public boolean removerPosicao(int posicao){
        if(posicao > quantidade){
            return false;
        }else{
            if(posicao == -1){
                return false;
            }else{
                if(posicao ==0){
                    return delInicio();
                }else if(posicao == quantidade - 1){
                    return delFim();
                }else{
                    Elemento aux = inicio;
                    Elemento ant = inicio;
                    for(int i = 0; i < posicao; i++){
                        aux = aux;
                        aux = aux.prox;
                    }
                    ant.prox = aux.prox;
                    quantidade--;
                    return true;
                }
            }
        }
    }


}
