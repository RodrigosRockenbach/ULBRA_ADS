programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num 
		real hora
		real valor
		real salario 
		real formatacao
		
		escreva ("Digite seu número: ")
		leia (num)
		escreva ("Horas trabalhadas até o momento: ")
		leia (hora)
		escreva ("Valor de remuneração por horas: ")
		leia (valor)
		salario = (hora * valor)
		formatacao = mat.arredondar(salario, 2)
		escreva ("O seu salario será de R$ ", formatacao)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */