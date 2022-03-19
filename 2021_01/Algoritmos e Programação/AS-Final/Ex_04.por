programa
{
	/*Faça um programa que leia um vetor de cinco posições para números reais e, depois,um código inteiro. 
	Se o código for zero, finalize o programa; se for 1, mostre o vetor na ordem que foi digitada se for 2, 
	mostre o vetor na ordem inversa. Caso, o código for diferente de 0, 1 e 2 escreva uma mensagem falando que o 
	código é inválido. O programa deve encerrar apenas ao digitar 0.*/
	funcao inicio()
	{
		real vetor[5]
		inteiro resp
		caracter continuar

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}
        faca{
	    	escreva("\nEscolha uma opção: \n[ 0 ] para finalizar o programa; \n[ 1 ] para mostrar o vetor na ordem que foi digitada; \n[ 2 ] para mostrar os números digitados em ordem inversa.\n\nA opção é: ")
    		leia(resp)
            
            se(resp == 0){
			escreva("Programa finalizado!")
    		}
    		senao se (resp == 1){
    			para (inteiro i = 0; i < 5; i++)
    			{
    				escreva(vetor[i], " \n")
    			}
    		}
    		senao se (resp == 2){	
    			para (inteiro i = 0; i < 5; i++)
    			{
    				escreva(vetor[4-i], " \n")
    			}
    		}
    		senao{
    			escreva("Número inválido!\n")
    		}
            
        }
        enquanto(resp != 0)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */