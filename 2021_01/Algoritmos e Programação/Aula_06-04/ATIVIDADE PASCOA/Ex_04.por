programa
{
	/* Faça um programa que receba como entrada um valor inicial e um final de temperatura em graus Celsius 
	e imprima, variando do valor inicial até o final, a temperatura em Celsius seguida do seu equivalente em 
	Fahrenheit. Ou seja, faça uma conversão entre as duas medidas. A fórmula de conversão de Celsius para 
	Fahrenheit é dada por: F=1,8C + 32, onde F é a temperatura em Fahrenheit e C a temperatura em Celsius. 
	Por exemplo, suponha que o programa receba 8 como temperatura inicial e 10 como final. Ele deve imprimir: 
	8 Celsius = 46,4 Fahrenheit 9 Celsius = 48,2 Fahrenheit 10 Celsius = 50,0 Fahrenheit*/
	funcao inicio()
	{
		real inicial, final

		escreva("Digite o começo: ")
		leia(inicial)

		escreva("Digite o final: ")
		leia(final)

		para(inicial; inicial <= final ; inicial++){
			escreva(inicial, " Celsius = ", (1.8 * inicial)+32, " Fahrenheit \n")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */