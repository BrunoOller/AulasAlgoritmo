Algoritmo "vendedor-de-frios"

Var
   // Vari�veis de pre�o
   valorMussarela, valorPresunto, valorPeitoDePeru, valorMortadela: real
   
   // Vari�veis de comiss�o
   comMussarela, comPresunto, comPeitoDePeru, comMortadela: real
   
   // Vari�veis de quantidade vendida
   qntMussarela, qntPresunto, qntPeitoDePeru, qntMortadela: real
   
   // Vari�veis de total
   comissaoTotal, valorTotal: real
Inicio
   // Pedindo ao usu�rio que informe uma quantidade vendida por prod.
   Escreval("Informe a Quantidade de Mussarela Vendida: ")
   leia(qntMussarela)
   Escreval("Informe a Quantidade de Presunto Vendido: ")
   leia(qntPresunto)
   Escreval("Informe a Quantidade de Peito de Peru Vendido: ")
   leia(qntPeitoDePeru)
   Escreval("Informe a Quantidade de Mortadela Vendida: ")
   leia(qntMortadela)

   // Atribuindo os valores das vari�veis
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
   Escreval("A quantidade vendida de Mussarela � de: ", qntMussarela)
   Escreval("A quantidade vendida de Presunto � de: ", qntPresunto)
   Escreval("A quantidade vendida de Peito de Peru � de: ", qntPeitoDePeru)
   Escreval("A quantidade vendida de Mortadela � de: ", qntMortadela)
   Escreval(" ")
   Escreval("------------- Valor Total por Produto ----------------")
   Escreval("O valor total de Mussarela � de: R$", qntMussarela)
   Escreval("O valor total de Presunto � de: R$", qntPresunto)
   Escreval("O valor total de Peito de Peru � de: R$", qntPeitoDePeru)
   Escreval("O valor total de Mortadela � de: R$", qntMortadela)
   Escreval(" ")
   Escreval("---------- Valor de Comiss�o por Produto -------------")
   Escreval("O valor da comiss�o da Mussarela � de: R$", comMussarela)
   Escreval("O valor da comiss�o da Presunto � de: R$", comPresunto)
   Escreval("O valor da comiss�o da PeitoDePeru � de: R$", comPeitoDePeru)
   Escreval("O valor da comiss�o da Mortadela � de: R$", comMortadela)
   Escreval(" ")
   Escreval("----------------- Total de Vendas --------------------")
   Escreval("O valor total � de: R$", valorTotal)
   Escreval("---------------- Total de Comiss�o -------------------")
   Escreval("O total de comiss�o � de: R$", comissaoTotal)
Fimalgoritmo