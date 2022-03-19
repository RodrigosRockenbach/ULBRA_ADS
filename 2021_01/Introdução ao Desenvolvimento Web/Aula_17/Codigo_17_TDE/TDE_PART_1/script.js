/*Elabore uma página que contenha os scripts usando as funções prompt e alert que :
    Leia um valor e imprima os resultados: “É maior que 10” ou “Não é maior que 10” ou ainda “É igual a 10”
    Some dois valores lidos e imprima o resultado
    Leia 2 valores e a operação a ser realizada (+, -, * ou /) e imprima o resultado (use um switch)
    Leia um nome e um valor n e imprima o nome n vezes usando o laço for
    Leia um nome, endereço e e-mail, armazene em um array, depois imprima na tela;
    Faça o mesmo procedimento com um objeto*/



var valor1 = prompt('Digite um valor');
valor1 = parseInt(valor1);
if(valor1 <= 9){
    alert('Valor menor que 10')
}
else if(valor1 == 10){
    alert('Valor igual a 10')
}
else{
    alert('Valor maior que 10')
}

var valor2 = prompt('Digite outro valor');
valor2 = parseInt(valor2);
if(valor2 <= 9){
    alert('Valor menor que 10')
}
else if(valor2 == 10){
    alert('Valor igual a 10')
}
else{
    alert('Valor maior que 10')
}

var operacao = prompt('Qual a operação a ser executada?\n [ 1 ] = Adição \n [ 2 ] = Subtração \n [ 3 ] = Multiplicação \n [ 4 ] = Divisão')
operacao = parseInt(operacao);
switch(operacao){
    case 1:
        alert(valor1 + valor2)
    break;

    case 2:
        alert(valor1 - valor2)
    break;
    case 3:
        alert(valor1 * valor2)
    break;
    case 4:
        alert(valor1 / valor2)
    break;
    default:
        alert('Valor não encontrado!')
}

// Leia um nome e um valor n e imprima o nome n vezes usando o laço for

var nomePessoaString = prompt('Escreva seu nome: ');
var nome = nomePessoaString.split();
var num = prompt('Digite um número até 5: ')

for(var num = 0; num < nome.length; num++){
    alert(nome[num]);
}

// Leia um nome, endereço e e-mail, armazene em um array, depois imprima na tela;

var endereco = prompt('Qual o seu endereço: ') //{nome: 'Rodrigo', endereco: 'Rua x'};
var email = prompt('Digite seu email: ')
alert(nome + ", mora na " + endereco + " e seu email é " + email);

// Faça o mesmo procedimento com um objeto

var pergunta = prompt('Você comprou um objeto? [ s / n ] ')

if(pergunta == 's'){
    var objeto = prompt('Qual objeto você comprou? ')
    var loja = prompt('Nome da loja onde comprou: ')
    var preco = prompt('Qual o preço: ')
    var pagamento = prompt('Qual foi a forma de pagamento')

    alert('Você comprou um(a) ' + objeto + ' na loja ' +loja+ ' e pagou R$' +preco+ ' a forma de pagamento foi ' + pagamento)
}
else{
    alert('Programa finalizado! ')
}
