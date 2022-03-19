programa
{
	/*Foi feita uma pesquisa entre os habitantes de uma região. Foram coletados os dados de idade, sexo (M/F)
	e salário. Faça um programa que calcule e mostre:
	■■ a média dos salários do grupo;
	■■ a maior e a menor idade do grupo;
	■■ a quantidade de mulheres com salário até R$ 200,00;
	■■ a idade e o sexo da pessoa que possui o menor salário.
	Finalize a entrada de dados ao ser digitada uma idade negativa.*/
	funcao inicio()
	{
		inteiro age = 0, cont = 0, biggerAge = 0, smallerAge = 0, femSalary = 0, personSalarySmaller = 0
		caracter gender, smallerGender='x', Masculino, Feminino
		real salary = 0, totalSalary = 0, averageSalary, biggerSalary = 0, smallerSalary = 0

		escreva("\n==============================================")
		escreva("\n|        PESQUISA ENTRE OS HABITANTES        |")
		escreva("\n==============================================")
		
		enquanto(age >= 0){
			escreva("\nDigite a idade: ")
			leia(age)
			se(age > 0){
				cont++
				se(cont == 1){
					biggerAge = age
					smallerAge = age
				}
				senao{
					se(age > biggerAge){
						biggerAge = age
					}
					se(age < smallerAge){
						smallerAge = age
					}
				}
				
				escreva("\nDigite o sexo: ")
				leia(gender)
				enquanto(gender != 'M' e gender != 'F'){
					escreva("|--------Escreva:--------| \n| [ F ] para FEMININO;   |\n| [ M ] para MASCULINO.  |\n")
					escreva("\nDigite o sexo: ")
					leia(gender)
					
				}
				
				
				escreva("\nDigite o salário: R$ ")
				leia(salary)
				
				escreva("\n")
				
				totalSalary = salary + totalSalary

				
				se (salary <= 200 e gender == 'F'){
					femSalary++
				}
				se(cont == 1){
					smallerGender = gender
					personSalarySmaller = salary
				}
				senao{
					se (smallerAge < age){
						smallerSalary = salary
						smallerGender = gender
						personSalarySmaller = smallerAge
					}
				}
			}
			senao{
				escreva("\n===========================================")
				escreva("\n|          PROGRAMA FINALIZADO!!!          |")
				escreva("\n===========================================")
				averageSalary = totalSalary / cont
				escreva("\n\n| --> Média salário: ", averageSalary)
				escreva("\n\n| --> Maior idade: ", biggerAge)
				escreva("\n\n| --> Menor idade: ", smallerAge)
				escreva("\n\n| --> Salários femininos abaixo de R$200: ", femSalary)
				escreva("\n\n| --> Idade da pessoa com menor salário: ", personSalarySmaller)
				escreva("\n\n| --> O sexo com menor salário: ", smallerGender)
				escreva("\n\n")
			}
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */