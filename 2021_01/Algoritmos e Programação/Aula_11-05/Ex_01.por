programa
{
	/*Faça um programa que leia cinco valores reais e imprima o quadrado de cada um deles. 
	Ao fim, imprima também o somatório dos cinco.*/
	funcao inicio()
	{
		real num, soma = 0
		inteiro i

		para(i = 0; i != 5; i++){
			escreva("\n\nDigite um valor: ")
			leia(num)

			escreva("\nO quadrado do número digitado é: ", num*num)
			soma += num
		}
		escreva("\n\nA soma dos números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */