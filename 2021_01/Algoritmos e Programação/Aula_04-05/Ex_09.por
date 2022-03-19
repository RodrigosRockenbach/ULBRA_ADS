programa
{
	/*Solicitar um número entre 1 e 4. Se a pessoas digitar um número diferente, mostrar a mensagem 
	"entrada inválida" e solicitar o número novamente. Se digitar correto mostrar o número digitado*/
	funcao inicio()
	{
		inteiro num

		faca{
			escreva("Digite um número de 1 a 4: ")
			leia(num)
			
			se(num == 1 ou num == 2 ou num == 3 ou num == 4){
				escreva(num)
			}
			senao{
				escreva("\nOPÇÃO INVÁLIDA!\n")
				escreva("TENTE NOVAMENTE!\n\n")
			}
			
		}
		enquanto (num != 1 e num != 2 e num != 3 e num != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */