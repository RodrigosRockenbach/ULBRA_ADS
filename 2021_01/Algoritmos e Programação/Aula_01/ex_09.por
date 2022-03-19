programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro nro_coelhos
		real custo
		real formatacao
		
		escreva("Números de coelhos: ")
		leia (nro_coelhos)
		custo = (nro_coelhos*0.70)/18+10
		formatacao = mat.arredondar(custo, 2)
		escreva ("O custo é de R$ ", formatacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */