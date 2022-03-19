programa
{
	/*Faça um programa para controlar o estoque de mercadorias de uma empresa. Inicialmente, o programa deverá preencher dois vetores com dez posições cada, onde o primeiro corresponde ao código do produto e o
	segundo, ao total desse produto em estoque. Logo após, o programa deverá ler um conjunto indeterminado
	de dados contendo o código de um cliente e o código do produto que ele deseja comprar, juntamente com a 
	quantidade. Código do cliente igual a zero indica fim do programa. O programa deverá verificar: 
	■■ se o código do produto solicitado existe. Se existir, tentar atender ao pedido; caso contrário, exibir 
	mensagem Código inexistente; 
	■■ cada pedido feito por um cliente só pode ser atendido integralmente. Caso isso não seja possível, 
	escrever a mensagem Não temos estoque suficiente dessa mercadoria. Se puder atendê-lo, escrever 
	a mensagem Pedido atendido. Obrigado e volte sempre; 
	■■ efetuar a atualização do estoque somente se o pedido for atendido integralmente; 
	■■ no final do programa, escrever os códigos dos produtos com seus respectivos estoques já atualizados. */
	funcao inicio()
	{
	
	inteiro vet_cod_prod[10]
	inteiro vet_qtd_prod[10]
	inteiro i=0, j=0
	inteiro cod_cli, cod_prod, qtd=0
	logico produt=verdadeiro

	para (i=1; i<10; i++){
	     escreva("\nDigite o código do ",i,"º produto:  ")
	     leia(vet_cod_prod[i])
	     escreva("\nDigite a quantidade do ",i,"º produto: ")
	     leia(vet_qtd_prod[i])
	}
	
	escreva("\n==========================================")
	escreva("\nCódigo do cliente")
	leia(cod_cli)

	escreva("\nCódigo do produto desejado: ")
	leia(cod_prod)

	 para (i=1; i < 10; i++){
		se(vet_cod_prod[i] == cod_prod){
			produt = verdadeiro
			j = i
		}
	}
	
     se(produt == verdadeiro){
		escreva("\nQuantidade desejada?")
		leia(qtd)
     }
	se (qtd<=vet_qtd_prod[j]){
		vet_qtd_prod[j] = vet_qtd_prod[j] - qtd
		escreva("\nPedido confirmado! ")
	}
	
	senao{
         escreva("\nCÓDIGO INEXISTENTE")
     }
	escreva("\n===========================================")
	escreva("\nPara sair digite o ZERO [ 0 ]")
	escreva("\n\nDigite o código do cliente")
	leia(cod_cli)

	escreva("\n===========================================")
	escreva("\nEstoque atualizado! ")
	
	para(i=1; i<10; i++){
		escreva("\n--------------------------------------------------------")
		escreva("\nO codigo do produto é:", vet_cod_prod[i])
		escreva("\nA quantidade no estoque atualizado é: ",vet_qtd_prod[i])
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */