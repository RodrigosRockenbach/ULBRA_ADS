programa
{
	/*Faça um programa que leia os valores dos salários atuais dos funcionários de uma empresa e imprima os 
	valores com aumento. Se o salário for menor ou igual a R$ 500,00, o programa deve aplicar um aumento 
	de 0.10 (10%) e se for maior que R$ 500,00, o aumento deve ser de 0.08 (8%). Assim como no nosso último 
	exemplo, o usuário é que deve informar quando deseja sair. Ou seja, ele deve digitar o salário de um 
	funcionário e o programa vai exibir o valor com o aumento. Depois ele deve responder se deseja digitar 
	outro salário ou não. Se ele responder que sim, deve-se solicitar o novo salário e exibir o valor com 
	aumento. Então, torna-se a perguntar se ele deseja informar um novo salário e repetir o laço até que 
	ele não queira informar novos salários.*/
	funcao inicio()
	{
		real salario, aumento
		caracter resp

		faca{
			escreva("\nDigite o salário: ")
			leia(salario)
		
			se (salario <= 500){
				aumento = salario * 0.10
				escreva("\nO seu aumento é de ", aumento, " portanto o salário será de R$ ", (salario + aumento))
			}
			senao se(salario > 500){
				aumento = salario * 0.08
				escreva("\nO seu aumento é de ", aumento, " portanto o salário será de R$ ", (aumento + salario))
				escreva("\n")
			}
			faca{
				escreva("\nTem mais? [ s / n ]:  ")
				leia(resp)

				se(resp != 's' e resp != 'n'){
					escreva("\nOpção invalida!")
				}
			}enquanto(resp != 's' e resp != 'n')
		}
			
		enquanto(resp == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */