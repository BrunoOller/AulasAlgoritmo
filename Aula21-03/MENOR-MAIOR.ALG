Algoritmo "menor-maior"

Var
   i, num, maior, menor: inteiro

Inicio
   Para i de 1 at� 10 fa�a
      Escreva("Digite um n�mero: ")
      Leia(num)
      
      Se (i = 1) ent�o
         menor <- num
      FimSe
      
      Se (num > maior) ent�o
         maior <- num
      FimSe
      
      Se (num < menor) ent�o
         menor <- num
      FimSe
   FimPara
   
   Escreval("O menor n�mero digitado foi: ", menor)
   Escreval("O menor n�mero digitado foi: ", maior)
Fimalgoritmo