Algoritmo "retangulo"

Var

base, altura, area, perimetro, diagonal : real


Inicio

escreva ("Digite a base do ret�ngulo:")
leia (base)
escreva ("Digite a atura do ret�ngulo:")
leia (altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("�rea do ret�ngulo:", area:8:4)
escreval("Per�metro do ret�ngulo:", perimetro:8:4)
escreval("Diagonal do ret�ngulo:", diagonal:8:4)



Fimalgoritmo