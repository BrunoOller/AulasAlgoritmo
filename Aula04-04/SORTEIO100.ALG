Algoritmo "sorteio100"

Var
   sorteado, num: inteiro

Inicio
   sorteado <- randi(100)
   Enquanto (sorteado <> num)  faca
      Escreval("+-----------------------------------+")
      Escreval("|         ADIVINHE O N�MERO         |")
      Escreval("+-----------------------------------+")
      Escreva("Escolha um n�mero de 0 a 100: ")
      leia(num)

      Se (num > sorteado) ent�o
         Escreval("� um n�mero menor")
      Fimse

      Se (num < sorteado) ent�o
         Escreval("� um n�mero maior")
      Fimse

      Se (num > 100) ou (num < 0) ent�o
         Escreval("N�mero inv�lido, escolha um n�mero de 0 a 10")
      Fimse
   fimenquanto

   Escreval("Parab�ns, voc� acertou o n�mero!")
Fimalgoritmo
