programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = { 1, 3, 5, 7, 9}
		inteiro numero
		inteiro busca=9
		logico achou = falso
		escreva("Qual número deseja procurar? ")
		numero=2
		para (inteiro posicao = 0; posicao <5; posicao++)
		{
			se (vetor[posicao] == busca)
			{
				escreva ("Encotrado na posição: ", posicao, "\n")
				achou = verdadeiro
			}
		}
		se (nao achou)
		{
			escreva ("O número não está no vetor\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */