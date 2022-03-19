programa {
	funcao inicio() {
	    const inteiro tam=4
	    
	    cadeia produtosNome[tam]
	    inteiro produtosCodigo[tam]
	    real produtosPreco[tam]
		
			para(inteiro i=0; i<tam; i++){
			escreva("\nDigite o nome do produto: ")
			leia(produtosNome[i])
			escreva("\nDigite o codigo do Produto: ")
			leia(produtosCodigo[i])
			escreva("\nDigite o preço do Produto ")
			leia(produtosPreco[i])
			}
			
			para(inteiro i=0; i<tam; i++){
			escreva("\nNome do produto: " +produtosNome[i])
			escreva("\nCodigo Produto: "+ produtosCodigo[i])
			escreva("\nPreço do Produto "+ produtosPreco[i])
			
			se(produtosCodigo[i]%2==0 e produtosPreco[i]>1000){
			    escreva("\n novo valor do produto: "+ produtosPreco[i]*1.20)
			}
			senao se(produtosCodigo[i]%2==0 ){
			         escreva("\n novo valor do produto: "+ produtosPreco[i]*1.15)
			    }
			senao se(produtosPreco[i]>1000){
			        escreva("\n novo valor do produto: "+ produtosPreco[i]*1.10)
			    }
			senao{
			    	escreva("\n Este produto não sofre alteraçao ")
			}
			escreva("\n-------------------------------------------")
			}
		
		    
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */