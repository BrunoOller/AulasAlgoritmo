Algoritmo "maior-menor"

Var
   i, maior, menor, num : inteiro
Inicio
   Para i de 1 até 10 Faça
      Escreva("DIGITE UM NUMERO: ")
      Leia(num)

      Se(i = 1) Então
         menor <- num
      Fimse

      Se(num_digitado > maior) Então
         maior <- num
      Fimse

      Se(num_digitado < menor) Então
         menor <- num
      Fimse
   Fimpara

   Escreva("O MENOR NUMERO DIGITADO FOI: ", menor)
   Escreva("O MAIOR NUMERO DIGITADO FOI: ", maior)
Fimalgoritmo