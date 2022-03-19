programa
{
	/*Faça um programa que receba o salário de um funcionário e o percentual de aumento, 
	calcule e mostre o valor do aumento e o novo salário.*/
	funcao inicio()
	{
		real salario, porcent, novo_salario

		escreva ("Digite o salário atual: ")
		leia (salario)

		escreva ("Digite o valor do aumento em porcentagem: ")
		leia (porcent)
		
		porcent = (porcent/100) * salario
		novo_salario = salario + porcent
		
		escreva ("\nO aumento é de: R$ ", porcent)
		
		escreva ("\nO novo salário é: R$ ", novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */