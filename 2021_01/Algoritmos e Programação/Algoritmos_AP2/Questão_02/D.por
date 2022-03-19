programa
{
	
	funcao inicio()
	{
		inteiro valor, i=0
		
		faca{
			escreva("\nDigiteo valor" )
			leia(valor)
			se(valor!=0){
				se(valor%2==0){
					escreva("\nPar")
				}
				senao{
					escreva("\nImpar")
				}
			}senao{
				escreva("\nValor inválido")
			}
		}enquanto(valor!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */