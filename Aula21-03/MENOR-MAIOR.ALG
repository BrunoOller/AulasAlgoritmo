Algoritmo "menor-maior"

Var
   i, num, maior, menor: inteiro

Inicio
   Para i de 1 até 10 faça
      Escreva("Digite um número: ")
      Leia(num)
      
      Se (i = 1) então
         menor <- num
      FimSe
      
      Se (num > maior) então
         maior <- num
      FimSe
      
      Se (num < menor) então
         menor <- num
      FimSe
   FimPara
   
   Escreval("O menor número digitado foi: ", menor)
   Escreval("O menor número digitado foi: ", maior)
Fimalgoritmo