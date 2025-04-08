Algoritmo "custo-viagem-transportadora"
   // --------------------------------------------------
   // Atividade realizada por: Bruno Oller Brunelli
   // --------------------------------------------------
Var
   // Criando as variáveis de preços, totais, distancia e resposta(para menu)
   kmInicial, kmFinal, precoDiesel, rendimento, distancia, litrosGastos: real
   custoCombustivel, valorPedagio, totalPedagios, custoTotal: real
   resposta: inteiro

Inicio
   // Atribuindo os devidos valores as VARs preço diesel e rendimento
   precoDiesel <- 4.40
   rendimento <- 3.8
   
   // Atribuindo a resposta como 1,
   // para fazer o menu de informar mais de 1 pedágio ou não
   // com a estrutura de repetição ENQUANTO
   resposta <- 1

   // Pedindo ao usuário informar o KM inicial e o final
   Escreval("CÁLCULO DE VIAGEM")
   Escreval("-------------------------------------")
   Escreva("INFORME O KM INICIAL DO HODÔMETRO: ")
   Leia(kmInicial)
   Escreva("INFORME O KM FINAL DO HODÔMETRO: ")
   Leia(kmFinal)

   // Atribuindo valores com cálculos para cada variável
   distancia <- kmFinal - kmInicial
   litrosGastos <- distancia / rendimento
   custoCombustivel <- litrosGastos * precoDiesel
   totalPedagios <- 0

   // ENQUANTO para pedir ao usuário informar um valor para o pedágio
   // E para saber se o usuário quer ou não adicionar mais pedágios
   Enquanto (resposta = 1) faça
      Limpatela()
      Escreva("INFORME O VALOR DO PEDÁGIO: R$")
      Leia(valorPedagio)

      // Cálculo do custo total de pedágios
      totalPedagios <- totalPedagios + valorPedagio

      Limpatela()
      Escreval("DESEJA INFORMAR OUTRO PEDÁGIO?")
      Escreval("[1] - SIM")
      Escreval("[2] - NÃO")
      Leia(resposta)
   FimEnquanto

   // Cálculo do custo total
   custoTotal <- custoCombustivel + totalPedagios

   // Exibindo os resultados
   Limpatela()
   Escreval("CUSTOS DA VIAGEM")
   Escreval("-------------------------------------")
   Escreval("A DISTÂNCIA PERCORRIDA FOI DE: ", distancia:2:2, " km")
   Escreval("A QUANTIDADE EM LITROS DE DIESEL GASTO FOI DE: ", litrosGastos:2:2, " L")
   Escreval("O CUSTO COM O COMBUSTÍVEL FOI DE: R$", custoCombustivel:2:2)
   Escreval("O CUSTO TOTAL COM PEDÁGIOS FOI: R$", totalPedagios:2:2)
   Escreval("CUSTO TOTAL DA VIAGEM FOI: R$", custoTotal:2:2)
Fimalgoritmo