Algoritmo "login"

Var
   tentativas : inteiro
   usuario, senha : caractere

Inicio
   Para tentativas de 1 até 3 Faça
      Escreva("LOGIN ")
      Escreval("TENTATIVA ", tentativas, " DE 3")

      Escreval("INFORME SEU USUARIO:")
      Leia(usuario)

      Escreval("INFORME SUA SENHA:")
      Leia(senha)

      Se(usuario = "login") e (senha = "321123") então
         limpatela()
         Escreval("BEM-VINDO AO SISTEMA!")
         interrompa
      Senão
         limpatela()
         Escreval("DADOS INCORRETOS. ACESSO NEGADO.")
      Fimse
   Fimpara

Fimalgoritmo