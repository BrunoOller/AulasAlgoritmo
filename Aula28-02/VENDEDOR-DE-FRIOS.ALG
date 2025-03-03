Algoritmo "vendedor-de-frios"

Var
   precoMussarela, precoPresunto, PrecoPeitoDePeru, PrecoMortadela: real
   comMussarela, comPresunto, comPeitoDePeru, comMortadela, comissao: real
   qntMussarela, qntPresunto, qntPeitoDePeru, qntMortadela, vendas: inteiro
   comissaoTotal: real
Inicio
   precoMussarela <- 0.03
   precoPresunto <- 0.05
   precoPeitoDePeru <- 0.10
   precoMortadela <- 0.08
   comMussarela <- 56.20
   comPresunto <- 78.20
   comPeitoDePeru <- 89.60
   comMortadela <- 25.90

   Escreval("Informe a Quantidade de Mussarela Vendida: ")
   leia(qntMussarela)
   Escreval("Informe a Quantidade de Presunto Vendid: ")
   leia(qntPresunto)
   Escreval("Informe a Quantidade de Peito de Peru Vendido: ")
   leia(qntPeitoDePeru)
   Escreval("Informe a Quantidade de Mortadela Vendida: ")
   leia(qntMortadela)

   Escreval("==========------ Açougue do Seu Zé ------=============")
   Escreval(" ")
   Escreval("--------------- Vendido por Produto ------------------")
   Escreval("O total vendido de Mussarela é de: ", qntMussarela)
   Escreval("O total vendido de Presunto é de: ", qntPresunto)
   Escreval("O total vendido de Peito de Peru é de: ", qntPeitoDePeru)
   Escreval("O total vendido de Mortadela é de: ", qntMortadela)
   Escreval(" ")
   Escreval("---------------- Valor de Comissão -------------------")
   Escreval("O valor da comissão da Mussarela é de: R$", (precoMussarela * qntMussarela) * comMussarela)
   Escreval("O valor da comissão da Presunto é de: R$", (precoPresunto * qntPresunto) * comPresunto)
   Escreval("O valor da comissão da PeitoDePeru é de: R$", (precoPeitoDePeru * qntPeitoDePeru) * comPeitoDePeru)
   Escreval("O valor da comissão da Mortadela é de: R$", (precoMortadela * qntMortadela) * comMortadela)
   Escreval(" ")
   Escreval("----------------- Total de Vendas --------------------")
   Escreval("O total de vendas foi de: ", qntMussarela + qntPresunto + qntPeitoDePeru + qntMortadela)
   comissaoTotal <- ((precoMussarela * qntMussarela) * comMussarela) + ((precoPresunto * qntPresunto) * comPresunto) + ((precoPeitoDePeru * qntPeitoDePeru) * comPeitoDePeru) + ((precoMortadela * qntMortadela) * comMortadela)
   Escreval(" ")
   Escreval("---------------- Total de Comissão -------------------")
   Escreval("O total de comissão foi de: ", comissaoTotal)
Fimalgoritmo