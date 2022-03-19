programa
{
	/*Faça um programa que preencha um vetor com seis elementos numéricos inteiros. Calcule e mostre: 
	■■ todos os números pares; 
	■■ a quantidade de números pares; 
	■■ todos os números ímpares; 
	■■ a quantidade de números ímpares.*/
	funcao inicio()
	{
		inteiro numero[6]
		inteiro i 
		inteiro numeroPar=0
		inteiro numeroImpar=0

		para(i=0; i<6; i++){
			escreva("Digite um número ", i+1, ": ")
			leia(numero[i])
		}

		para(i=0; i<6; i++){
			se(numero[i] % 2 == 0){
				numeroPar++
				escreva("\nPar: ", numero[i])
			}
		}
		escreva("\n==========================")
		escreva("\nTotal de números pares: ", numeroPar)
		escreva("\n==========================\n")

		para(i=0; i<6; i++){
			se(numero[i] % 2 != 0){
				numeroImpar++
				escreva("\nImpar: ", numero[i])
			}
		}
		escreva("\n==========================")
		escreva("\nTotal de números Impares: ", numeroImpar)
		escreva("\n==========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */