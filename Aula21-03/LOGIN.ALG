Algoritmo "login"

Var
   tentativas : inteiro
   usuario, senha : caractere

Inicio
   Para tentativas de 1 at� 3 Fa�a
      Escreva("LOGIN ")
      Escreval("TENTATIVA ", tentativas, " DE 3")

      Escreval("INFORME SEU USUARIO:")
      Leia(usuario)

      Escreval("INFORME SUA SENHA:")
      Leia(senha)

      Se(usuario = "login") e (senha = "321123") ent�o
         limpatela()
         Escreval("BEM-VINDO AO SISTEMA!")
         interrompa
      Sen�o
         limpatela()
         Escreval("DADOS INCORRETOS. ACESSO NEGADO.")
      Fimse
   Fimpara

Fimalgoritmo