Algoritmo "ex7"

Var
   valor, num, i: inteiro

Inicio
   Escreval("CONTANDO MOEDAS")
   Escreval("------------------------")
   Escreva("Informe um número de 1 a 10: ")
   Leia(num)

   Se (num < 1) ou (num > 10) então
      limpatela()
      Escreval("Número inválido! Tente novamente")
      FimAlgoritmo
   FimSe

   valor <- 0

   Limpatela()
   Para i de 1 até num faça
        valor <- valor + 1
        Escreval(i, " moeda(s)")
   FimPara
   
   Escreval("O valor total das moedas é: R$", valor)

Fimalgoritmo