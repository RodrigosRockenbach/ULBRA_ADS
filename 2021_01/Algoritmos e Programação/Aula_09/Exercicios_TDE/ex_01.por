programa
{

	/*Ler um número do teclado e imprimir todos os números de 1 até o número lido. Imprimir a soma dos números.*/
	
	funcao inicio()
	{
		inteiro num=1, i, soma_total=0

		escreva ("Digite um número: ")
		leia (num)
		
		para (i = 1; i <= num; i ++)
		{
			escreva (i,"\n")
			soma_total = soma_total+i
		
		}
		escreva ("A soma é: ", soma_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */