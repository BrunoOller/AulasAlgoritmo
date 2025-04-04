Algoritmo "meta-economica"

Var
   deposito, meta, saldo: real

Inicio
   Escreva("DEFINA UMA META DE ECONOMIA: R$")
   Leia(meta)
   Escreval("")
   Limpatela()

   Enquanto (saldo < meta) faça
      Escreval("---------------------------------")
      Escreval("A META É: R$", meta:2:2)
      Escreval("")
      Escreval("SEU SALDO ATUAL: R$", saldo:2:2)
      Escreval("---------------------------------")
      Escreval("")
      Escreva("INSIRA UM VALOR DE DEPÓSITO: R$")
      Leia(deposito)

      saldo <- saldo + deposito

      Limpatela()
   FimEnquanto

   Se (saldo > meta) então
      Escreval("1----------------------------------------------1")
      Escreval("1 PARABÉNS! VOCÊ CONSEGUIU ULTRAPASSAR A META! 1")
      Escreval("1----------------------------------------------1")
   FimSe

   Se (saldo = meta) então
      Escreval("1--------------------------------1")
      Escreval("1 PARABÉNS! A META FOI ATINGIDA! 1")
      Escreval("1--------------------------------1")
   FimSe

Fimalgoritmo