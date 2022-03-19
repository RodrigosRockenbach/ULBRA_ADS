programa
{
	/*Faça um programa que calcule a média de 5 números inteiros dados como entrada e imprima o resultado.*/
	funcao inicio()
	{
		inteiro num, cont = 5, media = 0

		escreva("\n========================")
		escreva("\n|        ATV 02        |")
		escreva("\n========================")
		
		para(cont = 0; cont != 5 ; cont++){
			escreva("\nDigite um número: ")
			leia(num)

			media += num
		}
		escreva("\nA média dos números é ", media/cont)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */