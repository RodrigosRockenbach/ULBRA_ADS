programa
{
	//Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada.
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPond

		real peso1, peso2, peso3, somaPond

		escreva("Digite o peso da primeira nota ")
		leia(peso1)
		
		escreva("Digite a primeira nota ")
		leia(nota1)	


		escreva("Digite o peso da segunda nota ")
		leia(peso2)
		
		escreva("Digite a segunda nota ")
		leia(nota2)

		
		escreva("Digite o peso da primeira nota ")
		leia(peso3)
		
		escreva("Digite a terceira nota ")
		leia(nota3)

		somaPond =(peso1+peso2+peso3)

		mediaPond=((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/somaPond

		escreva("Media ponderada: ", mediaPond)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */