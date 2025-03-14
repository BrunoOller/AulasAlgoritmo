Algoritmo "super-heroi"

Var
   num: inteiro

Inicio
   Escreval("Digite um Número de 1 a 5, ")
   Escreval("Para descobrir o Super-Heroi que você será hoje: ")
   Leia(num)
   Escreval("")
   
   Escolha num
       Caso 1
          Escreval("Você é o Homem Aranha:")
          Escreval("Hoje você está ágil e esperto!")
       Caso 2
          Escreval("Você é a Mulher-Maravilha:")
          Escreval("Força e coragem te acompanham!")
       Caso 3
          Escreval("Você é o Batman:")
          Escreval("Seu dia será estratégico e misterioso!")
       Caso 4
          Escreval("Você é o Flash:")
          Escreval("Velocidade máxima para cumprir as tarefas!")
       Caso 5
          Escreval("Você é o Hulk:")
          Escreval("Cuidado com o estresse! Respire fundo!")
       OutroCaso
          Escreval("Escolha inválida!")
   FimEscolha

Fimalgoritmo