Algoritmo "consumo"

Var
  distanciaPercorrida, combustivelGasto, consumoMedio: real


Inicio
      escreva("Dist�ncia percorrida:")
      leia(distanciaPercorrida)
      escreva("Combust�vel gasto:")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida / combustivelGasto
      escreval("Consumo m�dio:", consumoMedio:8:3)


Fimalgoritmo