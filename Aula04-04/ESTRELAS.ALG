Algoritmo "estrelas"

Var
   num, qntdeEstrelas: inteiro

Inicio
   Enquanto (num <> 2) fa�a
      Escreval("--------------------------------")
      Escreval(" VOC� CONSEGUE VER AS ESTRELAS? ")
      Escreval("--------------------------------")
      Escreval(" CONTAGEM DE ESTRELAS:", qntdeEstrelas)
      Escreval("--------------------------------")
      Escreval("[1] - SIM")
      Escreval("[2] - N�O")
      Escreval("--------------------------------")
      Leia(num)

      Se (num = 1) ent�o
         qntdeEstrelas <- qntdeEstrelas + 1
      Fimse
      
      Limpatela()
   FimEnquanto

   Escreval("-------------------------------------")
   Escreval("POXA... QUE PENA")
   Escreval("VOC� VIU:", qntdeEstrelas, " ESTRELAS")
   Escreval("-------------------------------------")
Fimalgoritmo