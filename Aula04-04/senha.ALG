Algoritmo "senha"

Var

   senha, tent: inteiro

Inicio

   tent <- 1
   Escreval("Digite sua senha para ter acesso ao sistema.")
   leia(senha)

   enquanto (senha <> 1234) e (tent < 3) faça
   limpatela()
      Escreval("Senha Incorreta! Tentativa número: ", tent)
      Escreva("Tente Novamente: ")
      leia(senha)
      tent <- tent + 1
   fimenquanto
   Se (tent = 3) e (senha <> 1234) então
      Escreval("Conta Bloqueada!")
   fimse
   Se (senha = 1234) então
      Escreval("Acesso Permitido, Bem-vindo!")
   fimse
Fimalgoritmo