programa
{
	/* Faça um programa que preencha um vetor com quinze elementos inteiros e verifique a existência de elementos 
	iguais a 30, mostrando as posições em que apareceram*/
	funcao inicio()
	{
		const inteiro n=15
		inteiro vetor[n]

		para(inteiro i=0; i<n; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		para(inteiro i=0; i<n; i++){
			se(vetor[i] == 30){
				escreva(i+1, ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */