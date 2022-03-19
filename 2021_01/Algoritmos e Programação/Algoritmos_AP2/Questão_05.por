programa
{
	/* Elabore um algoritmo que dada a idade de uma pessoa ele classifica-o em uma das seguintes categorias:
	o   Menor de 16 anos - Não eleitor
	o   Com 16 e menor de 18 anos – Eleito, com voto facultativo
	o   Com 18 e menor de 70 anos – Eleito, com voto obrigatório
	o   Com 70 ou mais– Eleitor, com voto facultativo
	O programa deve encerrar ao digitar a idade 0. Ao fim deve ser mostrado o total de eleitores, 
	o total de eleitores com votos obrigatório e os não eleitores.*/
	funcao inicio()
	{
		inteiro idade = 1, cont = 0, naoEleitor = 0, eleitorObrig = 0, eleitorFacul = 0

		escreva("\n============================================")
		escreva("\n|         CLASSIFICAÇÃO ELEITORAL          |")
		escreva("\n============================================")

		enquanto(idade > 0){
			escreva("\n\nDigite a sua idade: ")
			leia(idade)
			se(idade > 0){
				cont++
				se(idade >= 1 e idade < 16){
					naoEleitor++
					escreva("\nNão eleitor")
				}
				senao se(idade >= 16 e idade < 18){
					eleitorFacul++
					escreva("\nEleitor, com voto facultativo")
				}
				senao se(idade >= 18 e idade < 70){
					eleitorObrig++
					escreva("\nEleitor, com voto obrigatório")
				}
				senao se(idade >= 70 e idade < 120){
					eleitorFacul++
					escreva("\nEleitor, com voto facultativo")
				}
				senao{
					naoEleitor++
					escreva("IDADE IMPROVÁVEL! \nTENTE NOVAMENTE!")
				}
				
			}
			senao{
				escreva("\n============================================")
				escreva("\n|                                          |")
				escreva("\n| O total de tentativas eleitorais foi '", cont, "' |")
				escreva("\n| O total de votos eleitorais foi '", (eleitorFacul + eleitorObrig), "'      |")
				escreva("\n| O total de eleitores obrigatório é '", eleitorObrig, "'   |")
				escreva("\n| O total de eleitores facultativo é '", eleitorFacul, "'   |")
				escreva("\n| O total de não eleitores é '", naoEleitor, "'           |")
				escreva("\n|                                          |")
				escreva("\n============================================")
				escreva("\n|           PROGRAMA FINALIZADO!!!         |")
				escreva("\n============================================")
				escreva("\n\n")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */