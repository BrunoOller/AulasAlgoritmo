Algoritmo "emprestimo-robo"

Var
   renda, parcela: real
   num: inteiro

Inicio
   Escreval("Solicitando um Empr�stimo...")
   Escreval("Robo: Bem vindo(a)")
   Escreval("Robo: Para escolher o que deseja saber, ")
   Escreval("      Digite um n�mero de 1 a 3: ")
   Escreval("      1 para saber os requisitos para contratar o empr�stimo")
   Escreval("      2 para fazer o empr�stimo")
   Escreval("      3 para mostrar informa��es de contato")
   Escreva("Eu: ")
   Leia(num)
   Escreval("")

   Escolha num
   Caso 1
      Escreval("Robo: Os crit�rios para contratar o empr�stimo �: ")
      Escreval("      Se sua renda for < 1500, ent�o � insuficiente.")
      Escreval("      Se sua renda � > 1500 e < 2000, ")
      Escreval("      ent�o sua parcela m�xima ser� 15% da renda.")
      Escreval("      Se sua renda for >= a 2000 e <= a 2500, ")
      Escreval("      ent�o a parcela ser� 20% da renda")
      Escreval("      Por fim, se sua renda for > que 2500, ")
      Escreval("      ent�o a parcela ser� 30% da renda.")
   Caso 2
      Escreval("Robo: Para fazer o empr�stimo")
      Escreval("       Informe sua renda: ")
      Escreva("Eu: ")
      leia(renda)

      // Verificando a renda
      Se (renda <= 1500) Ent�o
         Escreval("Robo: Renda insuficiente...")
         Escreval("      Empr�stimo n�o feito.")
         FimAlgoritmo
      Sen�o
         // Verificando a parcela para renda > 1500
         Se (renda > 1500) e (renda < 2000) Ent�o
             parcela <- renda * 0.15
             Escreval("Robo: Seu empr�stimo ser� de: R$", parcela)
         Sen�o
             // Verificando a parcela para renda entre 2000 e 2500
             Se (renda >= 2000) e (renda <= 2500) Ent�o
                 parcela <- renda * 0.2
                 Escreval("Robo: Seu empr�stimo ser� de: R$", parcela)
             Sen�o
                 // Parecela para renda maior que 2500...
                 Se (renda > 2500) Ent�o
                    parcela <- renda * 0.3
                    Escreval("Robo: Seu empr�stimo ser� de: R$", parcela)
                 Fimse
             Fimse
         Fimse
      FimSe
   Caso 3
      Escreval("Robo: Nos mande um email, em emprestimo@gmail.com")
   OutroCaso
      Escreval("Robo: N�mero Inv�lido!")
      FimAlgoritmo
   FimEscolha
Fimalgoritmo