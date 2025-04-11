Algoritmo "ex2"

Var
   num1, num2: inteiro

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   limpatela()
   Escreva("Digite o segundo número: ")
   Leia(num2)

   limpatela()
   Se (num1 > num2) então
      Escreval("O primeiro número é o maior")
      Escreval("Primeiro número:", num1)
      Escreval("Segundo número:", num2)
   Senão
      Se (num2 > num1) então
         Escreval("O Segundo número é o maior")
         Escreval("Primeiro número:", num1)
         Escreval("Segundo número:", num2)
      Senão
         Se (num1 = num2) então
            Escreval("EMPATE! Os dois números são iguais")
            Escreval("Primeiro número:", num1)
            Escreval("Segundo número:", num2)
         FimSe
      FimSe
   FimSe
Fimalgoritmo