/*Solicitar a idade de um número indefinido de  pessoas e imprimir a média de idade lidas. 
O programa se encerra quando a média de idade for superior a 20 anos.*/
programa
{
	
	funcao inicio()
	{
		inteiro idade, somaDasIdades=0, contador=0
		logico TemMais=verdadeiro
		cadeia digite

		enquanto (TemMais){
			contador++
			escreva("\nDigite a idade de "+contador+": ")
			leia (idade)
			somaDasIdades = idade+somaDasIdades
			escreva ("Tem mais alunos? ")
			leia (digite)
			
			se (digite=="nao"){
				TemMais=falso
			}			
		
		
		}

		escreva ("\nMédias das idades é: "+somaDasIdades/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */