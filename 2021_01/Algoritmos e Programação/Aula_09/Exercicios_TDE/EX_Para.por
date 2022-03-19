programa
{
	
	funcao inicio()
	{
		inteiro idade, SomaDasIdades=0, Contador
		
		para (Contador=0; Contador<5; Contador++){
			escreva("\nDigite a idade de ",(Contador+1), ": ")
			leia (idade)
			//SomaDasIdades = idade+SomaDasIdades
			SomaDasIdades+=idade
		}

		escreva ("\nMédias das idades é: ", SomaDasIdades/Contador)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */