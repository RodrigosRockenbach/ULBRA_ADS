programa
{	

	funcao inicio()
	{
		real m1, m2, m3, media
		
		escreva ("Informe a média 1: " )
		leia (m1)
		escreva ("Informe a média 2: ")
		leia (m2)
		escreva ("Informe a média 3: ")
		leia (m3)
		
		media = (m1 + m2 + m3)/3

		escreva ("A média final é: ", media, "\n\n")


		se (media > 7)
		{
			escreva ("Aprovado\n")
		}

		senao se (media > 6)
		{
			escreva ("Em recuperação\n")
		}
		se (media < 5)
		{
			escreva ("Em recperação\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */