Algoritmo "ex4"

Var
   senha: inteiro

Inicio
   Escreva("Informe uma senha: ")
   Leia(senha)
   
   Enquanto (senha < 1000) ou (senha > 9999) faça
   limpatela()
      Escreva("Senha fora dos padrões mágicos! Tente novamente: ")
      Leia(senha)
   FimEnquanto

   limpatela()
   Escreval("Senha mágica! Entre na Caverna Sagrada")

Fimalgoritmo