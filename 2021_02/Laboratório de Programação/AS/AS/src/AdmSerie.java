import java.util.ArrayList;
import java.util.Scanner;

public class AdmSerie {


    public static void main(String[] args) {

        Scanner tc= new Scanner(System.in);

        ArrayList<Serie> streaming= new ArrayList<Serie>();
        int op=0;
        do{
            System.out.println("|=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-|");
            System.out.println("| [ 1 ] Para adicionar série.                      |");
            System.out.println("| [ 2 ] Para listar as série.                      |");
            System.out.println("| [ 3 ] Para remover série por posição.            |");
            System.out.println("| [ 4 ] Para remover série por objeto.             |");
            System.out.println("| [ 5 ] Para encontrar um  série como objeto.      |");
            System.out.println("| [ 6 ] Para mostrar a quantidade do portfólio.    |");
            System.out.println("| [ 7 ] Para atualizar os dados da série.          |");
            System.out.println("|--------------------------------------------------|");
            System.out.println("| [ 0 ] Para SAIR do programa.                     |");
            System.out.println("|=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-|");


            op=tc.nextInt();
            switch (op){

                case 1:
                    Serie serie = new Serie();
                    serie.lerDados();
                    streaming.add(serie);
                break;

                case 2:
                    for (int i=0;i<streaming.size();i++){
                        streaming.get(i).exibeDados();
                    }
                break;

                case 3:
                    System.out.println("Digite a posição da série para remover: ");
                    int posicao = tc.nextInt();
                    Serie apagar = streaming.remove(posicao);
                        if(apagar!=null){
                            System.out.println("Série apagada: "+apagar.titulo);
                        }else{
                            System.out.println("Série não encontrada!");
                        }
                break;

                case 4:
                    System.out.println("Digite o nome do livro a ser apagado");
                    String nome=tc.next();
                    Serie deletar= new Serie(nome);
                        if( streaming.remove(deletar)){
                            System.out.println("Removido");
                        }else {
                            System.out.println("Não encontrado");
                        }
                break;

                case 5:
                    System.out.println("Digite o nome da série a ser apagada: ");
                    String nomeSerie = tc.next();
                    Serie buscar= new Serie(nomeSerie);
                    if (streaming.contains(buscar)){
                        System.out.println("Série encontrada na posiçao: "+streaming.indexOf(buscar));
                    }else{
                        System.out.println("error...");
                    }
                break;

                case 6:
                    System.out.println("A quantidade no portifólioé: "+streaming.size());
                break;

                case 7:
                    System.out.println("Digite o nome da série para atualizar: ");
                    String nomeDaSerie=tc.next();
                    Serie busca= new Serie(nomeDaSerie);
                    if(streaming.contains(busca)){
                        int i= streaming.indexOf(busca);
                        Serie newLivro = new Serie();
                        newLivro.lerDados();
                        streaming.set(i,newLivro);
                    }

                case 0:
                    System.out.println("App encerrado");
                break;

                default:
                    System.out.println("Digite uma opção válida!");
                break;
            }

            }while (op!=0 || op <= 6);

    }

}

