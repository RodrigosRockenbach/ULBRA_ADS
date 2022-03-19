programa
{
	
	funcao inicio()
	{
		//declaração de varieveis locais
		cadeia nome
		inteiro ano_nasc
		inteiro ano_atual
		inteiro idade

		escreva ("Qual o seu nome? ")
		leia (nome)
		escreva ("Em que ano estamos atualmente? ")
		leia (ano_atual)
		escreva ("Em que ano voce nasceu? ")
		leia (ano_nasc)
		idade = (ano_atual - ano_nasc)
		escreva ("Voce possui ", idade," anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */