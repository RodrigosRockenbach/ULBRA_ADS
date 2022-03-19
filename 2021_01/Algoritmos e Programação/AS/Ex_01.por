programa
{/*1 -Faça um programa que receba a quantidade de funcionários de uma empresa, e para cada funcionário leia  o salário do funcionário, 
calcule e mostre o novo salário, acrescido de bonificação e de auxílio escola*/
	
	funcao inicio()
	{
		inteiro tam
		
		escreva("Digite quantos funcionarios tem na empresa: ", "\n")
		leia(tam)
		tam--

		cadeia nome[1000]
		real sal[1000]
		inteiro boni=0
		inteiro bolsa01 = 150, bolsa02 = 100
		

		para(inteiro i=0; i <= tam; i++){
			escreva("\n Digite o nome do funcionario: ")
			leia(nome[i])
			escreva("\n Digite o salario do funcionario: ")
			leia(sal[i])
		}

		para(inteiro i=0; i <= tam; i++){
			
			se(sal[i] <= 500){
				boni = sal[i] + (sal[i]*0.05)
				escreva("\n A bonificacão de ", nome[i], " é: R$", boni, " e auxilio bolsa de: R$",bolsa01)
			}senao se(sal[i] > 500 e sal[i] <= 1200){
				se(sal[i] > 500 e sal[i] <= 600  ){
					escreva("\n A bonificacão de ", nome[i], " é: R$", boni, " e auxilio bolsa de: R$",bolsa01)
				}senao{
				boni = sal[i] + (sal[i]*0.12)
				escreva("\n A bonificacão de ", nome[i], " é: R$", boni, " e auxilio bolsa de: R$",bolsa02)
				}
			}senao {
				escreva("\n O funcionario ", nome[i], " Não recebe bonificacão", " e recebe auxilio bolsa de: R$",bolsa02)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */