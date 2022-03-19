programa
{
/* Leia um conjunto de alunos, cada uma com o nome e a nota.
Em seguida, exiba o nome dos alunos que possuem nota maior do
que a média da turma.*/
	
	funcao inicio()
	{
		inteiro tam, media=0, cont=0, soma=0
		
		escreva("Digite quantos alunos são: ", "\n")
		leia(tam)
		tam--

		cadeia nome[1000]
		real nota[1000]

		para(inteiro i=0; i <= tam; i++){
			escreva("Qual o nome do aluno?")
			leia(nome[i])
			escreva("Qual a nota do aluno?")
			leia(nota[i])
			soma += nota[i]
			cont++
			
		}

		   media = soma/cont
		   
			
			escreva("media é: ", media)
			para(inteiro j=0; j<=tam; j++){
				se(nota[j] > media){
					escreva("\n os alunos com maior notas é: ",nome[j])	
			}
			
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {j, 32, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */