Algoritmo "notas"

Var
   notaA, notaB, media: real
   info: inteiro

Inicio
   Repita
      Repita
         Escreval("1------------------------------1")
         Escreval("1       SISTEMA DE NOTAS       1")
         Escreval("1------------------------------1")
         Escreva("DIGITE A PRIMEIRA NOTA: -> ")
         Leia(notaA)
      At� (notaA >= 0) e (notaA <= 10)

      Repita
         Escreva("DIGITE A SEGUNDA NOTA: -> ")
         Leia(notaB)
      At� (notaB >= 0) e (notaB <= 10)

      media <- (notaA + notaB) / 2

      Se (media >= 6) e (media <= 10) ent�o
         Escreval("")
         Escreval("O ALUNO TEVE UM �TIMO DESEMPENHO,")
         Escreval("COM M�DIA: ", media)
      Fimse

      Se (media < 6) ent�o
         Escreval("")
         Escreval("O ALUNO TEVE UM DESEMPENHO RUIM,")
         Escreval("COM M�DIA: ", media)
      Fimse

      Escreval("")
      Escreval("ADICIONAR MAIS UM ALUNO?")
      Escreval("[1]-> Sim")
      Escreval("[2]-> N�o")
      Leia(info)
      limpatela()

   At� (info = 2)
Fimalgoritmo