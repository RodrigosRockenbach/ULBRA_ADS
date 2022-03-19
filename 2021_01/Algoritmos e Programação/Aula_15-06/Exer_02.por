programa
{
	/*Faça um programa que preencha um vetor com sete números inteiros, calcule e mostre: 
	■■ os números múltiplos de 2; 
	■■ os números múltiplos de 3; 
	■■ os números múltiplos de 2 e de 3.*/
	funcao inicio()
	{
		inteiro numero[7]
		inteiro i=0

		para(i=0; i<7; i++){
			escreva("Digite um número ", i+1, ": ")
			leia(numero[i])
		}
		
		escreva("\n==========================")
		escreva("\nMúltiplo de 2: ")
		para(i=0; i<7; i++){
			se(numero[i] % 2 ==0){
				escreva(numero[i], ", ")
			}
		}
		
		escreva("\n\n==========================")
		escreva("\nMúltiplos de 3: ")
		para(i=0; i<7; i++){
			se(numero[i] % 3 ==0){
				escreva(numero[i], ", ")
			}
		}
		
		escreva("\n\n==========================")
		escreva("\nMúltiplos de 2 e de 3: ")
		para(i=0; i<7; i++){
			se((numero[i] % 2 == 0) e (numero[i] % 3 ==0)){
				escreva(numero[i], ", ")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */