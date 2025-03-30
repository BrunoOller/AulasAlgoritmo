Algoritmo "maior_menor_quantidade"

Var
   quantidade, maior, menor, num_digitado : inteiro
   resposta: inteiro

Inicio
   quantidade <- 0
   Repita
   limpatela()
      Escreva("Digite um número: ")
      Leia(num_digitado)

      quantidade <- quantidade + 1
      Se (num_digitado > 0) Então
         menor <- num_digitado
      Fimse

      Se(num_digitado > maior) Então
         maior <- num_digitado
      Fimse

      Se(num_digitado < menor) Então
         menor <- num_digitado
      Fimse
      
      Escreval
         Escreval("Gostaria de digitar outro número?")
         Escreval("[1] - Sim")
         Escreval("[2] - Não")
         leia(resposta)
   até (resposta = 2)

   Escreva("O menor número digitado foi: ")
   Escreval(menor)

   Escreva("O maior número digitado foi: ")
   Escreval(maior)

   Escreva("A quantidade de número digitado foi: ")
   Escreval(quantidade)

Fimalgoritmo