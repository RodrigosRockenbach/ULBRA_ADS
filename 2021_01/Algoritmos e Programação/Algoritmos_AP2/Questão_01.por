programa
{
	
	funcao inicio()
	{
		inteiro valor, soma=0, media, contador=0

		valor = 1
		enquanto(valor !=0){
			escreva("Digite um valor\n" )
			leia(valor )
			se(valor % 3==0 e valor !=0){
				soma+=valor
				contador++
			}
		}
		se (contador ==0){
			escreva("Não foi lido nenhum valor")
		}senao{
			media = soma/contador
			escreva(media)
			escreva("\n", contador)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */