Algoritmo "emprestimo-seguro"

Var
   renda, idade, seguro, parcela, valorTotal : real

Inicio
   Escreval("Informe sua renda:")
   Leia(renda)
   Escreval("Informe sua idade:")
   leia(idade)

   // Verificando a renda
   Se (renda <= 1500) Então
      Escreval("Renda insuficiente")
   FimSe
   
   // Verificando a parcela para renda > 1500
   Se (renda > 1500) e (renda < 2000) Então
      parcela <- renda * 0.15
   Fimse

   // Verificando a parcela para renda entre 2000 e 2500
   Se (renda >= 2000) e (renda <= 2500) Então
      parcela <- renda * 0.2
   Fimse

   // Parecela para renda maior que 2500...
   Se (renda > 2500) Então
      parcela <- renda * 0.3
   Fimse


   // Verificando o seguro
   Se (idade < 18) Então
      Escreval("Você precisa ter mais de 18 anos.")
   Senão
      // Para 18 até 29 anos
      Se (idade >= 18) e (idade <= 29) Então
         seguro <- parcela * 0.05
      Senão
         // Para 30 até 44 anos
         Se (idade >= 30) e (idade <= 44) Então
            seguro <- parcela * 0.07
         Senão
            // Para 45 até 60 anos
            Se (idade >= 45) e (idade <= 60) Então
               seguro <- parcela * 0.1
            Senão
               // Para maiores de 60
               Se (idade > 60) Então
                  seguro <- parcela * 0.15
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

   valorTotal <- parcela + seguro

   // Exibindo os Resultados
   Escreval("------------------------")
   Escreval("Sua parcela: R$ ", parcela:2:2)
   Escreval("Seu seguro: R$ ", seguro:2:2)
   Escreval("Total: R$ ", valorTotal:2:2)
Fimalgoritmo

