Algoritmo "estrelas"

Var
   qntdeEstrelas, num: inteiro

Inicio

    qntdeEstrelas <- -1

   Enquanto (num <> 2) fa�a
      qntdeEstrelas <- qntdeEstrelas + 1
   
      Escreval("--------------------------------")
      Escreval(" VOC� CONSEGUE VER AS ESTRELAS? ")
      Escreval("--------------------------------")
      Escreval(" CONTAGEM DE ESTRELAS:", qntdeEstrelas)
      Escreval("--------------------------------")
      Escreval("[1] - SIM")
      Escreval("[2] - N�O")
      Escreval("--------------------------------")
      Leia(num)
      Limpatela()
   FimEnquanto

   Escreval("-------------------------------------")
   Escreval("POXA... QUE PENA")
   Escreval("VOC� VIU:", qntdeEstrelas, " ESTRELAS")
   Escreval("-------------------------------------")
Fimalgoritmo