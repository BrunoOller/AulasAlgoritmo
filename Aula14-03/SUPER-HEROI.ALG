Algoritmo "super-heroi"

Var
   num: inteiro

Inicio
   Escreval("Digite um N�mero de 1 a 5, ")
   Escreval("Para descobrir o Super-Heroi que voc� ser� hoje: ")
   Leia(num)
   Escreval("")
   
   Escolha num
       Caso 1
          Escreval("Voc� � o Homem Aranha:")
          Escreval("Hoje voc� est� �gil e esperto!")
       Caso 2
          Escreval("Voc� � a Mulher-Maravilha:")
          Escreval("For�a e coragem te acompanham!")
       Caso 3
          Escreval("Voc� � o Batman:")
          Escreval("Seu dia ser� estrat�gico e misterioso!")
       Caso 4
          Escreval("Voc� � o Flash:")
          Escreval("Velocidade m�xima para cumprir as tarefas!")
       Caso 5
          Escreval("Voc� � o Hulk:")
          Escreval("Cuidado com o estresse! Respire fundo!")
       OutroCaso
          Escreval("Escolha inv�lida!")
   FimEscolha

Fimalgoritmo