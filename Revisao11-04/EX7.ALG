Algoritmo "ex7"

Var
   valor, num, i: inteiro

Inicio
   Escreval("CONTANDO MOEDAS")
   Escreval("------------------------")
   Escreva("Informe um n�mero de 1 a 10: ")
   Leia(num)

   Se (num < 1) ou (num > 10) ent�o
      limpatela()
      Escreval("N�mero inv�lido! Tente novamente")
      FimAlgoritmo
   FimSe

   valor <- 0

   Limpatela()
   Para i de 1 at� num fa�a
        valor <- valor + 1
        Escreval(i, " moeda(s)")
   FimPara
   
   Escreval("O valor total das moedas �: R$", valor)

Fimalgoritmo