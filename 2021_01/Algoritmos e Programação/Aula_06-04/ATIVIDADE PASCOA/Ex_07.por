programa
{
	/*Faça um programa que receba o salário base de um funcionário, calcule e mostre seu salário a receber, 
	sabendo-se que o funcionário tem gratificação de R$ 50 e paga imposto de 10% sobre o salário base.*/
	funcao inicio()
	{
	
		real salario_base, salario_receber
		
		escreva ("O salário base é: R$ ")
		leia (salario_base)

		salario_receber = (salario_base - salario_base * 0.10) + 50 
		
		escreva ("O salário a receber é de: R$ ", salario_receber)


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */