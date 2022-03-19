programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		escreva("Digite a nota do trabalho de laboratorio: ")
		leia(n1)
		escreva("Digite a nota da avaliação semestral: ")
		leia(n2)
		escreva("Digite a nota do exame final: ")
		leia(n3)
		
		media = ((n1*2) + (n2*3) + (n3*5)) / 10
		
		se ((media >= 8) e (media <= 10)){
			escreva("Sua nota é A")			
		}
		se ((media >= 7) e (media <= 8)){
			escreva("Sua nota é B")			
		}
		se ((media >= 6) e (media <= 7)){
			escreva("Sua nota é C")			
		}
		se ((media >= 5) e (media <= 6)){
			escreva("Sua nota é D")			
		}
		se ((media >= 0) e (media <= 5)){
			escreva("Sua nota é E")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */