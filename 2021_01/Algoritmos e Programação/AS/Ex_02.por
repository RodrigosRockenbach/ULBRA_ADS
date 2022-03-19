programa
{/*2. Leia um conjunto de notas, cuja quantidade seja determinada pelo usuário. 
Calcule a média de todas elas. Exiba o conjunto das notas maiores do que a média calculada. 
Em seguida, de forma agrupada, exiba o outro conjunto de notas (menores do que a média).*/
	
	funcao inicio()
	{
		inteiro prov
		escreva("Digite quantas provas foram feitas: ")
		leia(prov)
		prov--
		inteiro contN=0, notas[100], maior=0, menor =0, i=0, total=0, cont=0
		inteiro media =0 
		cadeia maiorE, menorE

		
			para(i=0; i <= prov; i++){
				escreva("\n Digite a nota do aluno: ")
				leia(notas[i])
				contN++
				total += notas[i]
				
			}
			media = total/contN
			maiorE = "Nota(s) acima da média: "
			menorE = "Nota(s) abaixo da média: "
			

			para(inteiro j=0; j<=prov; j++){
				se(notas[j] > media){
					maiorE =  maiorE + notas[j] + " "
				}senao{
					menorE =  menorE + notas[j] + " "
				}
			}
			escreva("A media é: ", media)
			escreva("\n", maiorE)
			escreva("\n", menorE)
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */