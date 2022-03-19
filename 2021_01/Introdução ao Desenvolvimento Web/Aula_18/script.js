function aloMundo(){
    alert('oi!');
}

function clickBotao(){
    //alert('O nome digitado foi: ' + nome);
    var nome = document.getElementById('nome').value;
    var sobreNome = document.getElementById('sobreNome').value;
    alert('O nome completo é: ' + nome + ' ' + sobreNome);

    var divNome = document.getElementById('divNome').innerHTML;

    document.getElementById('divNome').innerHTML = divNome + ' ' + nome + ' ' + sobreNome

}

function emCima(){
    alert('Em cima do link!!!')
}

function fora(){
    alert('fora do link!!!')
}