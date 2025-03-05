Algoritmo "vendedor-de-frios"

Var
   // Variáveis de preço
   valorMussarela, valorPresunto, valorPeitoDePeru, valorMortadela: real
   
   // Variáveis de comissão
   comMussarela, comPresunto, comPeitoDePeru, comMortadela: real
   
   // Variáveis de quantidade vendida
   qntMussarela, qntPresunto, qntPeitoDePeru, qntMortadela: real
   
   // Variáveis de total
   comissaoTotal, valorTotal: real
Inicio
   // Pedindo ao usuário que informe uma quantidade vendida por prod.
   Escreval("Informe a Quantidade de Mussarela Vendida: ")
   leia(qntMussarela)
   Escreval("Informe a Quantidade de Presunto Vendido: ")
   leia(qntPresunto)
   Escreval("Informe a Quantidade de Peito de Peru Vendido: ")
   leia(qntPeitoDePeru)
   Escreval("Informe a Quantidade de Mortadela Vendida: ")
   leia(qntMortadela)

   // Atribuindo os valores das variáveis
   valorMussarela <- qntMussarela * 56.20
   valorPresunto <- qntPresunto * 78.20
   valorPeitoDePeru <- qntPeitoDePeru * 89.60
   valorMortadela <- qntMortadela * 25.90
   
   comMussarela <- valorMussarela * 0.03
   comPresunto <- valorPresunto * 0.05
   comPeitoDePeru <- valorPeitoDePeru * 0.10
   comMortadela <- valorMortadela * 0.08
   
   comissaoTotal <- comMussarela + comPresunto + comPeitoDePeru + comMortadela
   valorTotal <- valorMussarela + valorPresunto + valorPeitoDePeru + valorMortadela

   // Exibindo os resultados
   Escreval("--------------- Vendido por Produto ------------------")
   Escreval("A quantidade vendida de Mussarela é de: ", qntMussarela)
   Escreval("A quantidade vendida de Presunto é de: ", qntPresunto)
   Escreval("A quantidade vendida de Peito de Peru é de: ", qntPeitoDePeru)
   Escreval("A quantidade vendida de Mortadela é de: ", qntMortadela)
   Escreval(" ")
   Escreval("------------- Valor Total por Produto ----------------")
   Escreval("O valor total de Mussarela é de: R$", qntMussarela)
   Escreval("O valor total de Presunto é de: R$", qntPresunto)
   Escreval("O valor total de Peito de Peru é de: R$", qntPeitoDePeru)
   Escreval("O valor total de Mortadela é de: R$", qntMortadela)
   Escreval(" ")
   Escreval("---------- Valor de Comissão por Produto -------------")
   Escreval("O valor da comissão da Mussarela é de: R$", comMussarela)
   Escreval("O valor da comissão da Presunto é de: R$", comPresunto)
   Escreval("O valor da comissão da PeitoDePeru é de: R$", comPeitoDePeru)
   Escreval("O valor da comissão da Mortadela é de: R$", comMortadela)
   Escreval(" ")
   Escreval("----------------- Total de Vendas --------------------")
   Escreval("O valor total é de: R$", valorTotal)
   Escreval("---------------- Total de Comissão -------------------")
   Escreval("O total de comissão é de: R$", comissaoTotal)
Fimalgoritmo