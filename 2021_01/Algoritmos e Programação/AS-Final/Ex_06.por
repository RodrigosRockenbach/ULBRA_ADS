programa
{
	/*Escreva um algoritmo que leia o preço de compra e o preço e venda e o nome de 10 
	mercadorias e calcule e escreva a quantidade de mercadorias proporcionam
	(1) um lucro menor que 10%,
	(2) um lucro maior ou igual a 10% e menor ou igual a 20% e
	(3) um lucro maior do que 20%*/
	funcao inicio()
	{
		cadeia nome[2]
		real custo[2], totalCus=0
		real venda[2], totalVen=0
		real lucro=0, lucroS=0, menorL=0, maiorL=0, medioL=0
		inteiro i=0, cont=0

		para (i = 0; i < 2; i++){
			escreva("Digite o nome da mercadoria: ")
			leia(nome[i])
			escreva("Digite o preço de compra: ")
			leia(custo[i])
			totalCus += custo[i]
			escreva("Digite o preço de Venda: ")
			leia(venda[i])
			totalVen += venda[i]
			cont++
		}

		lucro = totalVen - totalCus
		
		escreva("\nPreço total Compra: R$", totalCus)
		escreva("\nPreço total Venda: R$", totalVen)
		escreva("\nLucro total: R$", lucro)
	
		
		para (i = 0; i < 2; i++){
			se(venda[i] < custo[i] *0.1){
			menorL++
			}
			senao se((venda[i] >= custo[i] *0.1) e (venda[i] <= custo[i] *0.2)){
				medioL++
			}
			senao se(venda[i] > custo[i] *0.2){
				maiorL++
			}senao{
				escreva("ERROR")
			}
			
		}
		
		escreva("\nN° de produtos com 10% de lucro: ", menorL)
		escreva("\nN° de produtos entre 10% e 20% de lucro: ", medioL)
		escreva("\nN° de produtos com mais de 20% de lucro: ", maiorL)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */