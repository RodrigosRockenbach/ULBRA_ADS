programa
{
	/*Solicitar a idade de um número indefinido de  pessoas e imprimir a média de idade lidas. 
	O programa se encerra quando a média de idade for superior a 20 anos.*/
	funcao inicio()
	{
		inteiro idade, media = 0, cont = 0, soma = 0, div
		caracter resp = 'x'
		
		faca{
			escreva("\nDigite a idade: ")
			leia(idade)
			cont++
			media = media + idade
			div = media / cont
			
			/*se(div >= 20){
				resp = ('s')
				escreva("A média chegou em seu limite! \n\n")
			}	*/
			
			faca{
				escreva("\nTem mais? [ s / n ]: ")
				leia(resp)

				se(resp != 's' e resp != 'n'){
					escreva("\nOPÇÃO INVÁLIDA!")
				}
			
			}enquanto(resp != 's' e resp != 'n')
		}enquanto (resp == 's')

		escreva("A média é ", media/cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */