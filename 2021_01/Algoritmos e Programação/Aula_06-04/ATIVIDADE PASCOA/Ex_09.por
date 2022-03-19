programa
{
	/*Faça um programa que receba um número positivo e maior que zero, calcule e mostre: 
	a) o número digitado ao quadrado; 
	b) o número digitado ao cubo; 
	c) a raiz quadrada do número digitado; 
	d) a raiz cúbica do número digita*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num

		escreva ("Digite um número: ")
		leia (num)

		escreva (num * num, "\n")
		escreva (num * num * num, "\n")
		escreva (mat.raiz(num, 2), "\n")
		escreva (mat.raiz(num, 3), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */