Algoritmo "retangulo"

Var

base, altura, area, perimetro, diagonal : real


Inicio

escreva ("Digite a base do retângulo:")
leia (base)
escreva ("Digite a atura do retângulo:")
leia (altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("Área do retângulo:", area:8:4)
escreval("Perímetro do retângulo:", perimetro:8:4)
escreval("Diagonal do retângulo:", diagonal:8:4)



Fimalgoritmo