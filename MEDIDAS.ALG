Algoritmo "medidas"

Var
    A, B, C, areaDoQuadrado, areaDoTriangulo, areaDoTrapezio: real


Inicio
      escreva("Digite a medida A:")
      leia(A)
      escreva("Digite a medida B:")
      leia(B)
      escreva("Digite a medida C:")
      leia(C)
      
      areaDoQuadrado <- A * A
      escreval("Área do quadrado:", areaDoQuadrado:8:4)
      areaDoTriangulo <- (A * B) /2
      escreval("Área do triângulo:", areaDoTriangulo:8:4)
      areaDoTrapezio <- (A + B) / 2 * C
      escreval("Área do trapézio:", areaDoTrapezio:8:4)
      
      

      
      
Fimalgoritmo