Algoritmo "maior-menor"

Var
   i, maior, menor, num : inteiro
Inicio
   Para i de 1 at� 10 Fa�a
      Escreva("DIGITE UM NUMERO: ")
      Leia(num)

      Se(i = 1) Ent�o
         menor <- num
      Fimse

      Se(num_digitado > maior) Ent�o
         maior <- num
      Fimse

      Se(num_digitado < menor) Ent�o
         menor <- num
      Fimse
   Fimpara

   Escreva("O MENOR NUMERO DIGITADO FOI: ", menor)
   Escreva("O MAIOR NUMERO DIGITADO FOI: ", maior)
Fimalgoritmo