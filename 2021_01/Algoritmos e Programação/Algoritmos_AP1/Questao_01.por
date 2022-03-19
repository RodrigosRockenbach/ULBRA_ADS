programa
{
	
	funcao inicio()
	{
		inteiro maioridade = 18
		inteiro idade, anos
		escreva ("Digite sua idade: ")
		leia (idade)
		anos = maioridade - idade
		se (maioridade - idade > 0)
		{
			escreva ("Faltam ", anos, " anos para atingir a maioridade!\n" )
		}
		senao
		{
			escreva ("Você já atingiu a maioridade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */