Algoritmo "meta-economica"

Var
   deposito, meta, saldo: real

Inicio
   Escreva("DEFINA UMA META DE ECONOMIA: R$")
   Leia(meta)
   Escreval("")
   Limpatela()

   Enquanto (saldo < meta) fa�a
      Escreval("---------------------------------")
      Escreval("A META �: R$", meta:2:2)
      Escreval("")
      Escreval("SEU SALDO ATUAL: R$", saldo:2:2)
      Escreval("---------------------------------")
      Escreval("")
      Escreva("INSIRA UM VALOR DE DEP�SITO: R$")
      Leia(deposito)

      saldo <- saldo + deposito

      Limpatela()
   FimEnquanto

   Se (saldo > meta) ent�o
      Escreval("1----------------------------------------------1")
      Escreval("1 PARAB�NS! VOC� CONSEGUIU ULTRAPASSAR A META! 1")
      Escreval("1----------------------------------------------1")
   FimSe

   Se (saldo = meta) ent�o
      Escreval("1--------------------------------1")
      Escreval("1 PARAB�NS! A META FOI ATINGIDA! 1")
      Escreval("1--------------------------------1")
   FimSe

Fimalgoritmo