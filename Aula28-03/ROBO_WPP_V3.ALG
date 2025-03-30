Algoritmo "Robo_WPP_v3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var

   Renda, Pmax, seguro: real
   Idade, opc, enter : inteiro

Inicio
   repita

      escreval(">Olá, usuário! Obrigado por contatar nosso serviço pelo whatsapp!<")
      escreval(">Para continuar, digite um dos números ao lado das opções<")
      escreval("")
      escreval("l--------------------------------------------------------------l")
      escreval("l    1. Requisitos para contatar o empréstimo                  l")
      escreval("l    2. Fazer empréstimo                                       l")
      escreval("l    3. Informações de contato                                 l")
      escreval("l    4. Sair                                                   l")
      escreval("l--------------------------------------------------------------l")
      escreval("")
      escreval("Digite um dos Números disponiveis: ")
      leia(opc)
      escreval("")

      escolha opc
      caso 1
         escreval("---------------------------------------------------------------")
         escreval("  Os principais requisitos para contatar nossos serviços são:  ")
         escreval("---------------------------------------------------------------")
         escreval("      ter uma renda maior que R$1500.")
         escreval("")
         Escreval("      Se sua renda for < 1500, então é insuficiente.")
         escreval("")
         Escreval("      Se sua renda é > 1500 e < 2000, ")
         Escreval("      então sua parcela máxima será 15% da renda.")
         escreval("")
         Escreval("      Se sua renda for >= a 2000 e <= a 2500, ")
         Escreval("      então a parcela será 20% da renda")
         escreval("")
         Escreval("      Se sua renda for > que 2500, ")
         Escreval("      então a parcela será 30% da renda.")
         escreval("---------------------------------------------------------------")
         escreval("      Ser maior de 18 anos.")
         Escreval("      Se sua idade é >= 18 e <= 29, ")
         Escreval("      o seguro será de 5% da parcela.")
         escreval("")
         Escreval("      Se sua idade é >= 30 e <= 44, ")
         Escreval("      o seguro será de 08% da parcela.")
         escreval("")
         Escreval("      Se sua idade é >= 45 e <= 60, ")
         Escreval("      o seguro será de 10% da parcela.")
         escreval("")
         Escreval("      Se sua idade é > 60, ")
         Escreval("      o seguro será de 15% da parcela.")
         escreval("---------------------------------------------------------------")
         escreval("")
         escreval("---------------------------------------------------------------")
         escreval("pressione >ENTER< para voltar ao menu")
         leia (enter)
         escreval("---------------------------------------------------------------")



      caso 2
         escreval ("--------------- Informe sua RENDA e sua IDADE---------------")
         escreval ("-para calcular o valor da parcela para realizar o empréstimo--")
         escreval ("")
         escreval ("Informe sua renda")
         leia (Renda)
         escreval ("")

         se (renda < 1500) entao
            escreval("você não tem a renda necessaria para efetuar o empréstimo")
fimalgoritmo
fimse

escreval ("-------------------------------------------------------------")
escreval ("")
escreval ("Informe sua Idade")
leia (Idade)

se (idade < 18) entao
   escreval("você não tem a idade necessaria para efetuar o empréstimo")
fimalgoritmo
fimse

se (renda > 1500) e (renda <= 2000) então
   Pmax <- Renda * 0.15
fimse

se (renda > 2000) e (renda <= 2500) então
   Pmax <- Renda * 0.20
fimse

se (renda > 2500) então
   Pmax <- Renda * 0.30
fimse

se (idade >= 18) e (idade <= 29) então
   seguro <- Pmax * 0.05
fimse

se (idade >= 30) e (idade <= 44) então
   seguro <- Pmax * 0.07
fimse

se (idade >= 45) e (idade <= 60) então
   seguro <- Pmax * 0.10
fimse

se (idade >= 60) então
   seguro <- Pmax * 0.15
fimse

escreval ("---------------------------------------------------------------")
escreval("")
escreval ("i------------------------------------------------------------l")
escreval ("l  o valor do seguro é de:", seguro,"                                l")
escreval ("l  o valor da parcela a ser paga é de R$:", Pmax,"                l")
escreval ("l  o valor final da parcela é de:", Pmax+seguro,"                        l")
escreval ("i------------------------------------------------------------l")

escreval("---------------------------------------------------------------")
escreval("pressione >ENTER< para voltar ao menu")
leia (enter)
escreval("---------------------------------------------------------------")

caso 3
   escreval("l---------------------------------------------------------------l")
   escreval("l                     Informações de contato                    l")
   escreval("l---------------------------------------------------------------l")
   escreval("l                                                               l")
   escreval("l                  EMAIL: Robot_WPP@gmail.com                   l")
   escreval("l                                                               l")
   escreval("l                  Telefone: +55 149999-9999                    l")
   escreval("l                                                               l")
   escreval("l---------------------------------------------------------------l")
   escreval("l    Todos os direitos desse robô pertencem a: Eduardo Gabri    l")
   escreval("l---------------------------------------------------------------l")

   escreval("---------------------------------------------------------------")
   escreval("pressione >ENTER< para voltar ao menu")
   leia (enter)
   escreval("---------------------------------------------------------------")

caso 4
   escreval("Saindo do sistema... Obrigado por utilizar nossos serviços!")

outrocaso
   escreval("l--------------------------------------------------------------l")
   escreval("l                                                              l")
   escreval("l      Número inválido, por favor informe uma das opções       l")
   escreval("l             disponibilizadas e tente novamente               l")
   escreval("l                                                              l")
   escreval("l--------------------------------------------------------------l")

   escreval("---------------------------------------------------------------")
   escreval("pressione >ENTER< para voltar ao menu")
   leia (enter)
   escreval("---------------------------------------------------------------")
fimescolha

limpatela
até (opc = 4)
fimalgoritmo