Algoritmo "tabuadas"
Var
   multi, res, i, j, num: inteiro

Inicio
   Escreval("=======--------- TABUADAS -----------=======")
   Escreval("[1] - PARA ESCOLHER A TABUADA DE UM NUMERO")
   Escreval("[2] - PARA MOSTRAR AS TABUADAS DO NUMERO 1 AO 10")
   Escreval("=======------------------------------=======")
   Leia(num)
   Escreval("")

   Escolha num
   caso 1
      Escreval("DE QUAL NUMERO VOCE QUER FAZER A TABUADA?")
      Leia(multi)

      Escreval("VAMOS FAZER A TABUADA DO: ", multi)

      Para i de 1 at� 10 Fa�a
         res <- i * multi
         Escreval(multi, " X", i, " =", res)
      Fimpara
   caso 2
      Para i de 1 at� 10 Fa�a

         Escreval("")
         Escreval("TABUADA DO", i)
         Escreval("--------------------")

         Para j de 1 at� 10 Fa�a
            Escreval(i, " X", j, " =", (j*i) )
         Fimpara

      Fimpara
   outrocaso
      Escreval("NUMERO INVALIDO! TENTE NOVAMENTE")
   FimEscolha


Fimalgoritmo