Algoritmo "emprestimo-seguro"

Var
   renda, idade, seguro, parcela, valorTotal : real

Inicio
   Escreval("Informe sua renda:")
   Leia(renda)
   Escreval("Informe sua idade:")
   leia(idade)

   // Verificando a renda
   Se (renda <= 1500) Ent�o
      Escreval("Renda insuficiente")
   FimSe
   
   // Verificando a parcela para renda > 1500
   Se (renda > 1500) e (renda < 2000) Ent�o
      parcela <- renda * 0.15
   Fimse

   // Verificando a parcela para renda entre 2000 e 2500
   Se (renda >= 2000) e (renda <= 2500) Ent�o
      parcela <- renda * 0.2
   Fimse

   // Parecela para renda maior que 2500...
   Se (renda > 2500) Ent�o
      parcela <- renda * 0.3
   Fimse


   // Verificando o seguro
   Se (idade < 18) Ent�o
      Escreval("Voc� precisa ter mais de 18 anos.")
   Sen�o
      // Para 18 at� 29 anos
      Se (idade >= 18) e (idade <= 29) Ent�o
         seguro <- parcela * 0.05
      Sen�o
         // Para 30 at� 44 anos
         Se (idade >= 30) e (idade <= 44) Ent�o
            seguro <- parcela * 0.07
         Sen�o
            // Para 45 at� 60 anos
            Se (idade >= 45) e (idade <= 60) Ent�o
               seguro <- parcela * 0.1
            Sen�o
               // Para maiores de 60
               Se (idade > 60) Ent�o
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

