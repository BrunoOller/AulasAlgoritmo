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
      Para i de 1 at� 10 fa�a
         Escreval(num, " x", i, " =", num * i)
      FimPara
   Caso 2
      Para i de 1 at� 10 fa�a
         Escreval("")
         Escreval("====--- TABUADA DO", i, " ---====")
         Escreval("")
         Para num de 1 at� 10 fa�a
            Se (num = 1) ent�o
               Escreval(i, " x", num, " =", num * i)
            Sen�o
               Se (num = 2) ent�o
                  Escreval(i, " x", num, " =", num * i)
               Sen�o
                  Se (num = 3) ent�o
                     Escreval(i, " x", num, " =", num * i)
                  Sen�o
                     Se (num = 4) ent�o
                        Escreval(i, " x", num, " =", num * i)
                     Sen�o
                        Se (num = 5) ent�o
                           Escreval(i, " x", num, " =", num * i)
                        Sen�o
                           Se (num = 6) ent�o
                              Escreval(i, " x", num, " =", num * i)
                           Sen�o
                              Se (num = 7) ent�o
                                 Escreval(i, " x", num, " =", num * i)
                              Sen�o
                                 Se (num = 8) ent�o
                                    Escreval(i, " x", num, " =", num * i)
                                 Sen�o
                                    Se (num = 9) ent�o
                                       Escreval(i, " x", num, " =", num * i)
                                    Sen�o
                                       Se (num = 10) ent�o
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