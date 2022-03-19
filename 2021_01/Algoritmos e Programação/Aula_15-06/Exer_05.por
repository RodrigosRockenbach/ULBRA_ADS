programa
{
	/*Uma escola deseja saber se existem alunos cursando, simultaneamente, as disciplinas Lógica e Linguagem de
	Programação. Coloque os números das matrículas dos alunos que cursam Lógica em um vetor, quinze alunos. 
	Coloque os números das matrículas dos alunos que cursam Linguagem de Programação em outro vetor, dez 
	alunos. Mostre o número das matrículas que aparecem nos dois vetores.*/
	funcao inicio()
	{
		const inteiro tamLO=5
		const inteiro tamLP=3
		inteiro vetorLO[tamLO]
		inteiro vetorLP[tamLP]
		inteiro qtd=0

		para(inteiro i=0; i<tamLO; i++){
			escreva("Digite o número da matricula do aluno matriculado em Logica: ")
			leia(vetorLO[i])
		}
						
		para(inteiro i=0; i<tamLP; i++){
			escreva("\nDigite o número da matricula do aluno matriculado em Logica de Programação: ")
			leia(vetorLP[i])
		}

		para(inteiro i=0; i<tamLO; i++){
			para(inteiro j=0; j<tamLP; j++){
				se(vetorLO[i] == vetorLP[j]){
					escreva("Aluno nas duas", vetorLO[i])
					qtd++
				}
			}
		}
		escreva("\nTotal de alunos nas duas: ", qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */