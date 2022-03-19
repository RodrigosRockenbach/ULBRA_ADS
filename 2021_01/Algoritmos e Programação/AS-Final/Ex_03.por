programa
{
	
	funcao inicio()
	{
		cadeia nome[] = { "Andre", "Thiago", "Bruno", "Carlos", "Cassio" }
		real altura[] = { 1.71, 1.78, 1.75, 1.87, 1.71 }
		inteiro busca = 6
		escreva("------------------\n")
		escreva("      TABELA      \n")
		escreva("------------------\n")
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva(nome[posicao], "\t\t", altura [posicao], "\n")
		}
		escreva (nome[5], "\t\t", altura [5], "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */