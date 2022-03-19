function calcular(){
    var peso = parseFloat(document.getElementById('peso').value);
    var altura = parseFloat(document.getElementById('altura').value);
    var resultado;

    //IMC
    var IMC = peso/(altura * altura);


    if(IMC < 18.5){
        alert("Abaixo do peso ideal")
    }

    else if(IMC >= 18.5 && IMC < 25){
        alert("No peso ideal")
    }

    else if(IMC >= 25 && IMC < 30){
        alert("Acima do peso ideal")
    }

    else if(IMC >= 30 && IMC < 400){
        alert("Obesidade")
    }

    else{
        alert("Error")
    }

}

