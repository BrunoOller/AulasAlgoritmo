Algoritmo "ex4"

Var
   senha: inteiro

Inicio
   Escreva("Informe uma senha: ")
   Leia(senha)
   
   Enquanto (senha < 1000) ou (senha > 9999) fa�a
   limpatela()
      Escreva("Senha fora dos padr�es m�gicos! Tente novamente: ")
      Leia(senha)
   FimEnquanto

   limpatela()
   Escreval("Senha m�gica! Entre na Caverna Sagrada")

Fimalgoritmo