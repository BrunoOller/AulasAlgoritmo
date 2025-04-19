Algoritmo "estrelas"

Var
   num, qntdeEstrelas: inteiro

Inicio
   Enquanto (num <> 2) faça
      Escreval("--------------------------------")
      Escreval(" VOCÊ CONSEGUE VER AS ESTRELAS? ")
      Escreval("--------------------------------")
      Escreval(" CONTAGEM DE ESTRELAS:", qntdeEstrelas)
      Escreval("--------------------------------")
      Escreval("[1] - SIM")
      Escreval("[2] - NÃO")
      Escreval("--------------------------------")
      Leia(num)

      Se (num = 1) então
         qntdeEstrelas <- qntdeEstrelas + 1
      Fimse
      
      Limpatela()
   FimEnquanto

   Escreval("-------------------------------------")
   Escreval("POXA... QUE PENA")
   Escreval("VOCÊ VIU:", qntdeEstrelas, " ESTRELAS")
   Escreval("-------------------------------------")
Fimalgoritmo