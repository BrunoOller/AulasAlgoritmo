Algoritmo "destino-viagem"

Var
   num: inteiro

Inicio
   Escreval("Destino de Viagem: ")
   Escreval("Digite 1 para Praia ")
   Escreval("Digite 2 para Montanha")
   Escreval("Digite 3 para Cidade Grande")
   Escreval("Digite 4 para Interior")
   Leia(num)
   Escreval("")
   
   Escolha num
      Caso 1
          Escreval("N�o esque�a o protetor solar!")
      Caso 2
          Escreval("Leve um agasalho, pode fazer frio!")
      Caso 3
          Escreval("Explore os pontos tur�sticos e a gastronomia local!")
      Caso 4
          Escreval("Aproveite a tranquilidade e a comida caseira!")
      OutroCaso
          Escreval("N�mero Inv�lido! Tente Novamente.")
   FimEscolha


Fimalgoritmo