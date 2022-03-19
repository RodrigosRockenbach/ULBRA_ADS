programa
{
/*Faça um programa de consulta de telefones a partir de um nome 
informado por uma chave de dados: leia nomes de pessoas com seus
respectivos telefones, sendo a quantidade determinada pelo usuário. 
Em seguida, pergunte ao usuário qual o nome que ele deseja consultar 
o telefone. Após sua resposta, exiba o telefone da pessoa procurada.
*/
	
	funcao inicio()
	{
		inteiro nums
		escreva("Digite pessoas serão registradas: ")
		leia(nums)
		nums--
		inteiro contN=0, num[100], cont =0
		
		
		cadeia pessoas[100], nome
		logico val = verdadeiro

		
			para( inteiro i=0; i <= nums; i++){
				escreva("\n Nome: ")
				leia(pessoas[i])
				escreva("\n Numero: ")
				leia(num[i])
			}
			escreva("Qual numero procura? ")
			leia(nome)
			
				para(inteiro i=0; i<= nums; i++){
				se(nome == pessoas[i]){
					val= verdadeiro
					cont = num[i]
				}senao{
					val=falso
				}
			}
			se(val == verdadeiro){
				escreva("\n O numero de ", nome, " é ", cont)
			}senao{
				escreva("Nome invalido")
			}
	}
 
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */