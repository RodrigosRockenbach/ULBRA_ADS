programa
{	
	funcao inicio()
	{
		const real Preco_Parafuso = 1.50
		const real Preco_Arruela = 2.00
		const real Preco_Porca = 2.50
		cadeia nome
		inteiro Quantidade_Arruelas, Quantidade_Porcas, Quantidade_Parafusos
		real total_pagar, total_porcas, total_arruelas, total_parafusos
		
		escreva ("Digite seu nome: ")
		leia (nome)
		escreva ("\nDigite o número de parafusos que deseja comprar: ")
		leia (Quantidade_Parafusos)

		escreva ("\nDigite a quantidade de arruelas deseja comprar: ")
		leia (Quantidade_Arruelas)

		escreva ("\nDigite a quantidade de porcas que deseja comprar: ")
		leia (Quantidade_Porcas)

		total_parafusos = Preco_Parafuso * Quantidade_Parafusos
		total_porcas = Preco_Porca * Quantidade_Porcas
		total_arruelas = Preco_Arruela * Quantidade_Arruelas
		total_pagar = total_parafusos + total_porcas + total_arruelas
		
		escreva ("Cliente: ", nome, "\n")
		escreva ("================================================\n")
		escreva ("Parafusos: ", Quantidade_Parafusos, "\n")
		escreva ("Arruelas: ", Quantidade_Arruelas, "\n")
		escreva ("Porcas: ", Quantidade_Porcas, "\n")
		escreva ("================================================\n")
		escreva ("O total a pagar: R$ ", total_pagar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 20, 21, 23, 24, 25, 26, 28, 29, 30, 31, 32, 33, 34;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */