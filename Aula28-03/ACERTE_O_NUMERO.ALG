Algoritmo "ACERTE-O-NUMERO"

Var
   numSorteado, quantidade, num, resposta: inteiro

Inicio
   Repita
      numSorteado <- randi(10)
      quantidade <- 0
      Limpatela()
      
      Repita
         Escreval("ADIVINHE O N�MERO")
         Escreva("ESCOLHA UM N�MERO DE 0 A 10: ")
         leia(num)
         Escreval("")

         Se (num > numSorteado) ent�o
            Escreval("[DICA] � UM N�MERO MENOR")
         Sen�o
            Se (num < numSorteado) ent�o
               Escreval("[DICA] � UM N�MERO MAIOR")
            Sen�o
               Se (num > 10) ou (num < 0) ent�o
                  Escreval("N�MERO INV�LIDO, ESCOLHA UM N�MERO DE 0 A 10")
               Fimse
            Fimse
         Fimse
         Escreval("")

         quantidade <- quantidade + 1

      At�(num = numSorteado)

      Limpatela()
      Escreval("INCR�VEL! VOC� ACERTOU!")
      Escreval("VOC� PRECISOU DE", quantidade, " TENTATIVAS.")
      Escreval("")
      Escreval("DESEJA JOGAR NOVAMENTE?")
      Escreval("[1] - SIM")
      Escreval("[2] - N�O")
      Leia(resposta)

   At�(resposta = 2)
Fimalgoritmo
