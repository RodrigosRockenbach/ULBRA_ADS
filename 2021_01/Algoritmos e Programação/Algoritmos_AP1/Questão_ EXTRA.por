programa
{
	/*Faça um algoritmo que leia um valor inteiro (que representa o real, moeda nacional) 
	e calcule qual o menor número possível de notas de 100, 50, 10, 5, 2 e 1 em que o 
	valor lido pode ser decomposto. Escrever o valor lido e a relação de notas necessárias, 
	por exemplo: R$ 153 serão decompostos em 1 nota de R$100, 1 nota de R$ 50, 
	1 nota de R$ 2 e 1 nota de R$ 1.*/
	
	funcao inicio()
	{
		inteiro valor, valor_100, valor_50, valor_20, valor_10, valor_5, valor_2, valor_1

		escreva ("Digite um valor inteiro referente a real, moeda oficial do Brasil: ")
		leia (valor)

		valor_100 =  (valor / 100)
  		valor = valor - valor_100 * 100
 
  		valor_50 = (valor / 50)
  		valor = valor - valor_50 * 50

  		valor_20 = (valor / 20)
  		valor = valor - valor_20 * 20
 
  		valor_10 = (valor / 10)
  		valor = valor - valor_10 * 10
 
  		valor_5 = (valor / 5)
  		valor = valor - valor_5 * 5
 
  		valor_2 = (valor / 2)
  		valor = valor - valor_2 * 2 
 
  		valor_1 = valor

		escreva ("\nO número das notas de 100 é: ", valor_100)
		escreva ("\nO número das notas de 50 é: ", valor_50)
		escreva ("\nO número das notas de 20 é: ", valor_20)
	  	escreva ("\nO número das notas de 10 é: ", valor_10)
	  	escreva ("\nO número das notas de 5 é: ", valor_5)
	  	escreva ("\nO número das notas de 2 é: ", valor_2)
	  	escreva ("\nO número das notas de 1 é: ", valor_1)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */