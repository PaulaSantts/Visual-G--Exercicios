Algoritmo "troco"

Var
preco, dinheiro, troco : real
quantidade : inteiro


Inicio

escreva("Digite o pre�o unit�rio do produto:")
leia(preco)
escreva("Digite a quantidade comprada:")
leia(quantidade)
escreva("Digite o dinheiro recebido:")
leia(dinheiro)

troco <- dinheiro - (preco *quantidade)
escreval("Troco:" , troco)


Fimalgoritmo