Algoritmo "ex2"

Var
   num1, num2: inteiro

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)
   limpatela()
   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   limpatela()
   Se (num1 > num2) ent�o
      Escreval("O primeiro n�mero � o maior")
      Escreval("Primeiro n�mero:", num1)
      Escreval("Segundo n�mero:", num2)
   Sen�o
      Se (num2 > num1) ent�o
         Escreval("O Segundo n�mero � o maior")
         Escreval("Primeiro n�mero:", num1)
         Escreval("Segundo n�mero:", num2)
      Sen�o
         Se (num1 = num2) ent�o
            Escreval("EMPATE! Os dois n�meros s�o iguais")
            Escreval("Primeiro n�mero:", num1)
            Escreval("Segundo n�mero:", num2)
         FimSe
      FimSe
   FimSe
Fimalgoritmo