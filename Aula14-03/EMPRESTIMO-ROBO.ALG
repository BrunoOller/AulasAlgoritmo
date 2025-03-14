Algoritmo "emprestimo-robo"

Var
   renda, parcela: real
   num: inteiro

Inicio
   Escreval("Solicitando um Empréstimo...")
   Escreval("Robo: Bem vindo(a)")
   Escreval("Robo: Para escolher o que deseja saber, ")
   Escreval("      Digite um número de 1 a 3: ")
   Escreval("      1 para saber os requisitos para contratar o empréstimo")
   Escreval("      2 para fazer o empréstimo")
   Escreval("      3 para mostrar informações de contato")
   Escreva("Eu: ")
   Leia(num)
   Escreval("")

   Escolha num
   Caso 1
      Escreval("Robo: Os critérios para contratar o empréstimo é: ")
      Escreval("      Se sua renda for < 1500, então é insuficiente.")
      Escreval("      Se sua renda é > 1500 e < 2000, ")
      Escreval("      então sua parcela máxima será 15% da renda.")
      Escreval("      Se sua renda for >= a 2000 e <= a 2500, ")
      Escreval("      então a parcela será 20% da renda")
      Escreval("      Por fim, se sua renda for > que 2500, ")
      Escreval("      então a parcela será 30% da renda.")
   Caso 2
      Escreval("Robo: Para fazer o empréstimo")
      Escreval("       Informe sua renda: ")
      Escreva("Eu: ")
      leia(renda)

      // Verificando a renda
      Se (renda <= 1500) Então
         Escreval("Robo: Renda insuficiente...")
         Escreval("      Empréstimo não feito.")
         FimAlgoritmo
      Senão
         // Verificando a parcela para renda > 1500
         Se (renda > 1500) e (renda < 2000) Então
             parcela <- renda * 0.15
             Escreval("Robo: Seu empréstimo será de: R$", parcela)
         Senão
             // Verificando a parcela para renda entre 2000 e 2500
             Se (renda >= 2000) e (renda <= 2500) Então
                 parcela <- renda * 0.2
                 Escreval("Robo: Seu empréstimo será de: R$", parcela)
             Senão
                 // Parecela para renda maior que 2500...
                 Se (renda > 2500) Então
                    parcela <- renda * 0.3
                    Escreval("Robo: Seu empréstimo será de: R$", parcela)
                 Fimse
             Fimse
         Fimse
      FimSe
   Caso 3
      Escreval("Robo: Nos mande um email, em emprestimo@gmail.com")
   OutroCaso
      Escreval("Robo: Número Inválido!")
      FimAlgoritmo
   FimEscolha
Fimalgoritmo