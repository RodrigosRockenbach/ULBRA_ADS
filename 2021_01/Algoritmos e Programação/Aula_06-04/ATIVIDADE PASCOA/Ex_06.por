programa
{
	/*Faça um programa que receba o salário base de um funcionário, calcule e mostre o 
	salário a receber, sabendo-se que o funcionário tem gratificação de 5% sobre o salário 
	base e paga imposto de 7% também sobre o salário base.*/
	funcao inicio()
	{
		real salario_base, salario_receber
		
		escreva ("O salário base é: R$ ")
		leia (salario_base)

		salario_receber = ((salario_base * 0.05) - salario_base * 0.07) + salario_base
		
		escreva ("O salário a receber é de: R$ ", salario_receber)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */