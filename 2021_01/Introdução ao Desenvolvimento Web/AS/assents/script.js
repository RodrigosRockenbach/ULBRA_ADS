function Verificar(){
    var Adv = parseInt(document.getElementById('Adv').value);
    var computador = Math.floor(Math.random() * 10) + 1;
    var resultado;

    if(Adv != computador){
        resultado = `PERDEU! <br> Pensei no número ${computador} <br> Tente novamente!`
    }
    else if(Adv == computador){
        resultado = `PARABÉNS! <br> Você acertou!`
    }
    else if(Adv > 11){
        resultado = `Número inválido!`
    }
    document.getElementById('resultado').innerHTML = resultado;

}

function Analisar(){
    var numero = parseInt(document.getElementById('numero')).value
    var escolha = document.getElementById('escolha').value; //escolha PAR ou IMPAR do usuario
    var CPU = Math.floor(Math.random() * 9) + 1;
    var soma = CPU + numero;
    var resultado; //resultado da soma 
    var resposta;

    if(soma%2==0){
        resultado = 'PAR'
    }
    else{
        resultado = 'IMPAR'
    }
    

    if(resultado == escolha){
        resposta = `Parabéns! Você venceu!`
    }
    else if(resultado != escolha){
        resposta = `Perdeu! Tente novamente!`

    }

    document.getElementById('res').innerHTML = `${resposta} <br>CPU escolheu ${CPU} <br> Você escolheu ${numero}`
}
