Algoritmo "custo-viagem-transportadora"
   // --------------------------------------------------
   // Atividade realizada por: Bruno Oller Brunelli
   // --------------------------------------------------
Var
   // Criando as vari�veis de pre�os, totais, distancia e resposta(para menu)
   kmInicial, kmFinal, precoDiesel, rendimento, distancia, litrosGastos: real
   custoCombustivel, valorPedagio, totalPedagios, custoTotal: real
   resposta: inteiro

Inicio
   // Atribuindo os devidos valores as VARs pre�o diesel e rendimento
   precoDiesel <- 4.40
   rendimento <- 3.8
   
   // Atribuindo a resposta como 1,
   // para fazer o menu de informar mais de 1 ped�gio ou n�o
   // com a estrutura de repeti��o ENQUANTO
   resposta <- 1

   // Pedindo ao usu�rio informar o KM inicial e o final
   Escreval("C�LCULO DE VIAGEM")
   Escreval("-------------------------------------")
   Escreva("INFORME O KM INICIAL DO HOD�METRO: ")
   Leia(kmInicial)
   Escreva("INFORME O KM FINAL DO HOD�METRO: ")
   Leia(kmFinal)

   // Atribuindo valores com c�lculos para cada vari�vel
   distancia <- kmFinal - kmInicial
   litrosGastos <- distancia / rendimento
   custoCombustivel <- litrosGastos * precoDiesel
   totalPedagios <- 0

   // ENQUANTO para pedir ao usu�rio informar um valor para o ped�gio
   // E para saber se o usu�rio quer ou n�o adicionar mais ped�gios
   Enquanto (resposta = 1) fa�a
      Limpatela()
      Escreva("INFORME O VALOR DO PED�GIO: R$")
      Leia(valorPedagio)

      // C�lculo do custo total de ped�gios
      totalPedagios <- totalPedagios + valorPedagio

      Limpatela()
      Escreval("DESEJA INFORMAR OUTRO PED�GIO?")
      Escreval("[1] - SIM")
      Escreval("[2] - N�O")
      Leia(resposta)
   FimEnquanto

   // C�lculo do custo total
   custoTotal <- custoCombustivel + totalPedagios

   // Exibindo os resultados
   Limpatela()
   Escreval("CUSTOS DA VIAGEM")
   Escreval("-------------------------------------")
   Escreval("A DIST�NCIA PERCORRIDA FOI DE: ", distancia:2:2, " km")
   Escreval("A QUANTIDADE EM LITROS DE DIESEL GASTO FOI DE: ", litrosGastos:2:2, " L")
   Escreval("O CUSTO COM O COMBUST�VEL FOI DE: R$", custoCombustivel:2:2)
   Escreval("O CUSTO TOTAL COM PED�GIOS FOI: R$", totalPedagios:2:2)
   Escreval("CUSTO TOTAL DA VIAGEM FOI: R$", custoTotal:2:2)
Fimalgoritmo