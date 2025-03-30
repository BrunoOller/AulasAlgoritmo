Algoritmo "ACERTE-O-NUMERO"

Var
   numSorteado, quantidade, num, resposta: inteiro

Inicio
   Repita
      numSorteado <- randi(10)
      quantidade <- 0
      Limpatela()
      
      Repita
         Escreval("ADIVINHE O NÚMERO")
         Escreva("ESCOLHA UM NÚMERO DE 0 A 10: ")
         leia(num)
         Escreval("")

         Se (num > numSorteado) então
            Escreval("[DICA] É UM NÚMERO MENOR")
         Senão
            Se (num < numSorteado) então
               Escreval("[DICA] É UM NÚMERO MAIOR")
            Senão
               Se (num > 10) ou (num < 0) então
                  Escreval("NÚMERO INVÁLIDO, ESCOLHA UM NÚMERO DE 0 A 10")
               Fimse
            Fimse
         Fimse
         Escreval("")

         quantidade <- quantidade + 1

      Até(num = numSorteado)

      Limpatela()
      Escreval("INCRÍVEL! VOCÊ ACERTOU!")
      Escreval("VOCÊ PRECISOU DE", quantidade, " TENTATIVAS.")
      Escreval("")
      Escreval("DESEJA JOGAR NOVAMENTE?")
      Escreval("[1] - SIM")
      Escreval("[2] - NÃO")
      Leia(resposta)

   Até(resposta = 2)
Fimalgoritmo
