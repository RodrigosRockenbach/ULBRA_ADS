programa
{
	/*Faça um programa que Leia 10 números inteiros e armazene em um vetor. Em seguida 
	escreva os elementos que são pares e suas respectivas posições no vetor.*/
	funcao inicio()
	{
		inteiro vetor[10], cont=0, i=0

		para (i = 0; i < 10; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
			cont++
		}

		para (i = 0; i < 10; i++)
		{
			se(vetor[i]%2==0){
				escreva(vetor[i], " --> na posição: ", i, "\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */