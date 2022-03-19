programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real numero, valor, soma =0.0	

		enquanto(contador <= 4)
		{
			limpa()
			escreva("Digite o ", contador, "° número: ")
			leia(numero)
			se(numero%2!=0){
				soma = soma + numero
				
			}
			contador = contador + 1
		}

		valor = soma / 4

		limpa()
		escreva("A média dos números é: ", valor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */