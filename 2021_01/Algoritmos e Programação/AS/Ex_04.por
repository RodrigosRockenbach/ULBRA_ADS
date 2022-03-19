programa
{
/* Leia um conjunto de valores inteiros e em 
seguida os exiba-os na ordem inversa do que foram digitados.*/
	
	funcao inicio()
	{
		inteiro valor,cont=0, acum[100]
		escreva("A contagem se encerra ao digitar 0")
		faca{
			escreva("\n Digite um valor: ")
			leia(valor)
			cont++
			acum[cont] = valor
			
		}enquanto(valor != 0)


		

		para(inteiro i=cont; i>0; i--){
			escreva("\n", acum[i])
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */