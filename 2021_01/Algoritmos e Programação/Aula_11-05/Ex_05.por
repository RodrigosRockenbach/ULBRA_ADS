programa
{
	/*Na matemática, o fatorial de um número natural n é dado pelo produto de todos os números 
	inteiros e positivos menores ou iguais a n. Por exemplo, o fatorial de 5 é dado por 5*4*3*2*1. 
	Desenvolva um programa que calcule o fatorial de um número dado como entrada.*/
	funcao inicio()
	{
		inteiro valor, fat, i
		
		escreva("Digite um valor: ")
		leia (valor)
		fat = valor

		para(i = 1; i != valor ; i++){
			fat = fat *(valor - i)
		}
		escreva(valor, "! = ", fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */