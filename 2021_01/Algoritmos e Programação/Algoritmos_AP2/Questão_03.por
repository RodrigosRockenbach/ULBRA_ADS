programa
{
	//Faça um programa que le três números e mostre na tela uma mensagem indicando qual é o maior.
	funcao inicio()
	{
		real i, valor, maiorValor=0

		para(i=1; i <= 3; i++){
			escreva("\n| --> Digite o ", i," valor: ")
			leia(valor)
			
			se(valor > 0){
				se(i == 1){
					maiorValor = valor
				}
				senao{
					se(valor > maiorValor){
						maiorValor = valor
					}
				}
			}
		}
		escreva("\n| --> O maior valor é ", maiorValor)
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */