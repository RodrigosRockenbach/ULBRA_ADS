#Elabore um algoritmo que dada a idade de uma pessoa ele classifica - o em uma das seguintes categorias:
# o Menor de 16 anos - Não eleitor
# o Com 16 e menor de 18 anos – Eleito, com voto facultativo
# o Com 18 e menor de 70 anos – Eleito, com voto obrigatório
# o Com 70 ou mais– Eleitor, com voto facultativo
# O programa deve encerrar ao digitar a idade 0.
# Ao fim deve ser mostrado o total de eleitores, o total de eleitores com votos obrigatório e os não eleitores.


inteiro
idade = 1, cont = 0, naoEleitor = 0, eleitorObrig = 0, eleitorFacul = 0

print("============================================")
print("|         CLASSIFICAÇÃO ELEITORAL          |")
print("============================================")

while(idade > 0)
{
    idade = int(input('Digite a sua idade: '))

if(idade > 0)
{
    cont + +
    if(idade >= 1 e idade < 16){
    naoEleitor + +
    escreva("\nNão eleitor")
}
else
if(idade >= 16 e idade < 18){
    eleitorFacul + +
    print("\nEleitor, com voto facultativo")
}
else
if(idade >= 18 e idade < 70){
    eleitorObrig + +
    print("\nEleitor, com voto obrigatório")
}
else
if(idade >= 70 e idade < 120){
    eleitorFacul + +
    print("\nEleitor, com voto facultativo")
}
else
{
    naoEleitor + +
    print("IDADE IMPROVÁVEL! \nTENTE NOVAMENTE!")
}

}
else
{
print("\n============================================")
print("\n|                                          |")
print("\n| O total de tentativas eleitorais foi '", cont, "' |")
print("\n| O total de votos eleitorais foi '", (eleitorFacul + eleitorObrig), "'      |")
print("\n| O total de eleitores obrigatório é '", eleitorObrig, "'   |")
print("\n| O total de eleitores facultativo é '", eleitorFacul, "'   |")
print("\n| O total de não eleitores é '", naoEleitor, "'           |")
print("\n|                                          |")
print("\n============================================")
print("\n|           PROGRAMA FINALIZADO!!!         |")
print("\n============================================")