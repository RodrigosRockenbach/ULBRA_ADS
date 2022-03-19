programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]={1,2,3,4,5,6,7,9,8,10}

		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva(vetor[posicao], " ")
		}
		escreva (" \n")

		para(inteiro posicao = 9; posicao >=0; posicao--)
		{
			se(vetor[posicao]%3==0){
				escreva(vetor[posicao], "\n")
			}
			
		}
		escreva(" \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */