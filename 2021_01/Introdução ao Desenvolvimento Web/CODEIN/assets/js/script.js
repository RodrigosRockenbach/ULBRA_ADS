function calculadora(){
    var valor1 = parseFloat(document.getElementById('valor1').value);
    var valor2 = parseFloat(document.getElementById('valor2').value);
    var operacao = document.getElementById('operacao').value;
    var resultado;

    switch (operacao){
        case '+':
            resultado = valor1 + valor2;
            break;
        case '-':
            resultado = valor1 - valor2;
            break;
        case '*':
            resultado = valor1 * valor2;
            break;
        case '/':
            resultado = valor1 / valor2;
            break;
    }
    document.getElementById('resultado').value = resultado;
}

function verificarIdades(){
    var idades = document.getElementById('idades').value;
    idades = idades.split(',');
    
    var maiores=0, menores=0, igual=0

    for(var i = 0; i < idades.length; i++){
        if(idades[i] < 18){
            menores++;
        }
        else if(idades[i] == 18){
            igual++;
        }
        else if(idades[i] > 18){
            maiores++;
        }
    }

    document.getElementById('resultadoIdades').innerHTML = 'Menores que 18: ' + menores + '<br>' + 'Iguais a 18: ' + igual + '<br>' + 'Maiores que 18: ' + maiores


}