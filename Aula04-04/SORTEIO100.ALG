Algoritmo "sorteio100"

Var
   sorteado, num: inteiro

Inicio
   sorteado <- randi(100)
   Enquanto (sorteado <> num)  faca
      Escreval("+-----------------------------------+")
      Escreval("|         ADIVINHE O NÚMERO         |")
      Escreval("+-----------------------------------+")
      Escreva("Escolha um número de 0 a 100: ")
      leia(num)

      Se (num > sorteado) então
         Escreval("É um número menor")
      Fimse

      Se (num < sorteado) então
         Escreval("É um número maior")
      Fimse

      Se (num > 100) ou (num < 0) então
         Escreval("Número inválido, escolha um número de 0 a 10")
      Fimse
   fimenquanto

   Escreval("Parabéns, você acertou o número!")
Fimalgoritmo
