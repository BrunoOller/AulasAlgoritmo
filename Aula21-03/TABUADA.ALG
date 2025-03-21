Algoritmo "tabuada"

Var
   i: inteiro
   opcao, num: inteiro

Inicio
   Escreval("======--- TABUADA ---======")
   Escreval("")
   Escreval("[1] - PARA ESCOLHER UMA TABUADA DE 1 A 10")
   Escreval("[2] - PARA MOSTRAR TODAS AS TABUADAS")
   leia(opcao)

   Escolha opcao
   Caso 1
      Escreva("ESCOLHA A TABUADA DE 1 A 10: ")
      Leia(num)
      Escreval("")
      Escreval("====--- TABUADA DO ", num, "---====")
      Para i de 1 até 10 faça
         Escreval(num, " x", i, " =", num * i)
      FimPara
   Caso 2
      Para i de 1 até 10 faça
         Escreval("")
         Escreval("====--- TABUADA DO", i, " ---====")
         Escreval("")
         Para num de 1 até 10 faça
            Se (num = 1) então
               Escreval(i, " x", num, " =", num * i)
            Senão
               Se (num = 2) então
                  Escreval(i, " x", num, " =", num * i)
               Senão
                  Se (num = 3) então
                     Escreval(i, " x", num, " =", num * i)
                  Senão
                     Se (num = 4) então
                        Escreval(i, " x", num, " =", num * i)
                     Senão
                        Se (num = 5) então
                           Escreval(i, " x", num, " =", num * i)
                        Senão
                           Se (num = 6) então
                              Escreval(i, " x", num, " =", num * i)
                           Senão
                              Se (num = 7) então
                                 Escreval(i, " x", num, " =", num * i)
                              Senão
                                 Se (num = 8) então
                                    Escreval(i, " x", num, " =", num * i)
                                 Senão
                                    Se (num = 9) então
                                       Escreval(i, " x", num, " =", num * i)
                                    Senão
                                       Se (num = 10) então
                                          Escreval(i, " x", num, " =", num * i)
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimPara
      FimPara
   FimEscolha


Fimalgoritmo