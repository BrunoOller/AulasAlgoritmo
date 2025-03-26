Algoritmo "altura-jogadores"

Var
   i, numJogadores : inteiro
   altura, somaAlturas, media : real

Inicio
   Escreva("INFORME O NUMERO DE JOGADORES: ")
   Leia(numJogadores)
   
   soma_alturas <- 0
   
   Para i de 1 até numJogadores Faça
      Escreva("ALTURA DO JOGADOR ", i, ":")
      Leia(altura)
      somaAlturas <- somaAlturas + altura
   Fimpara
   
   media <- somaAlturas / numJogadores
   
   Escreva("A MEDIA DE ALTURAS É: ", media:2:2)
Fimalgoritmo