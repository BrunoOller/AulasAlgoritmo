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
      Até (notaA >= 0) e (notaA <= 10)

      Repita
         Escreva("DIGITE A SEGUNDA NOTA: -> ")
         Leia(notaB)
      Até (notaB >= 0) e (notaB <= 10)

      media <- (notaA + notaB) / 2

      Se (media >= 6) e (media <= 10) então
         Escreval("")
         Escreval("O ALUNO TEVE UM ÓTIMO DESEMPENHO,")
         Escreval("COM MÉDIA: ", media)
      Fimse

      Se (media < 6) então
         Escreval("")
         Escreval("O ALUNO TEVE UM DESEMPENHO RUIM,")
         Escreval("COM MÉDIA: ", media)
      Fimse

      Escreval("")
      Escreval("ADICIONAR MAIS UM ALUNO?")
      Escreval("[1]-> Sim")
      Escreval("[2]-> Não")
      Leia(info)
      limpatela()

   Até (info = 2)
Fimalgoritmo