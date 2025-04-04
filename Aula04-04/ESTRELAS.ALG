Algoritmo "estrelas"

Var
   qntdeEstrelas, num: inteiro

Inicio

    qntdeEstrelas <- -1

   Enquanto (num <> 2) faça
      qntdeEstrelas <- qntdeEstrelas + 1
   
      Escreval("--------------------------------")
      Escreval(" VOCÊ CONSEGUE VER AS ESTRELAS? ")
      Escreval("--------------------------------")
      Escreval(" CONTAGEM DE ESTRELAS:", qntdeEstrelas)
      Escreval("--------------------------------")
      Escreval("[1] - SIM")
      Escreval("[2] - NÃO")
      Escreval("--------------------------------")
      Leia(num)
      Limpatela()
   FimEnquanto

   Escreval("-------------------------------------")
   Escreval("POXA... QUE PENA")
   Escreval("VOCÊ VIU:", qntdeEstrelas, " ESTRELAS")
   Escreval("-------------------------------------")
Fimalgoritmo