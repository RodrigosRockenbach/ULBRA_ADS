var entradasPesos = [
    [-1, 0],
    [1, -1],
    [1, 2]
]

var funcao = 'LR' // LR, FR, FS

switch (funcao){
    case 'LR':
        y = limiteRapido(soma(_entradasPesos))
    break;

    case 'FR':
        y = funcaoRampa(soma(_entradasPesos))
    break;

    case 'FS':
        y = funcaoSigmoid(soma(_entradasPesos))
    break;
}

console.log('O resultado da ' + funcao + ' é + y')

console.log(limiteRapido(soma(entradasPesos)))

function limiteRapido(_soma){
    if(_soma<=0){
        return -1
    }else{
        return 1
    }
}

function funcaoRampa(_soma){
    if(_soma<0){
        return 0
    }else if (0<=_soma<=1) {
        return _soma
    } else {
        return 1
    }
}

function funcaoSigmoid(_soma){
    if (_soma<0){
        return -1 + (1/(1-_soma))
    }else{
        return 1 - (1/(1+_soma))
    }
}

function soma(_entradasPesos){
    var soma = 0, i 
    for (i=0; i<_entradasPesos.length; i++){
        soma = soma +(_entradasPesos[i][0]*_entradasPesos[i][1])
    }

}