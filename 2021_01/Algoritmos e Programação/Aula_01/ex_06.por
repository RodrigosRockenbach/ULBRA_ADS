programa
{
	
	funcao inicio()
	{
		inteiro codigo_p1
		real valor_p1
		real quant_p1
		inteiro codigo_p2
		real valor_p2
		real quant_p2
		real total_01
		real total_02
		real soma
		
		escreva ("Qual o codigo da peça: ")
		leia (codigo_p1)
		escreva ("Qual o valor de cada peça: ")
		leia (valor_p1)
		escreva ("Quantas produtos serão: ")
		leia (quant_p1)
		escreva ("Qual o codigo da segunda peça: ")
		leia (codigo_p2)
		escreva ("Qual o valor do segundo produto: ")
		leia (valor_p2)
		escreva ("Quantos produtos serão: ")
		leia (quant_p2)
		total_01 = (valor_p1 * quant_p1)
		total_02 = (valor_p2 * quant_p2)
		soma = (total_01 + total_02)
		escreva ("O valor total a ser pago é R$ ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */