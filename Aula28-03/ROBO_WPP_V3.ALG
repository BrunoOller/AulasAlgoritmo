Algoritmo "Robo_WPP_v3"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var

   Renda, Pmax, seguro: real
   Idade, opc, enter : inteiro

Inicio
   repita

      escreval(">Ol�, usu�rio! Obrigado por contatar nosso servi�o pelo whatsapp!<")
      escreval(">Para continuar, digite um dos n�meros ao lado das op��es<")
      escreval("")
      escreval("l--------------------------------------------------------------l")
      escreval("l    1. Requisitos para contatar o empr�stimo                  l")
      escreval("l    2. Fazer empr�stimo                                       l")
      escreval("l    3. Informa��es de contato                                 l")
      escreval("l    4. Sair                                                   l")
      escreval("l--------------------------------------------------------------l")
      escreval("")
      escreval("Digite um dos N�meros disponiveis: ")
      leia(opc)
      escreval("")

      escolha opc
      caso 1
         escreval("---------------------------------------------------------------")
         escreval("  Os principais requisitos para contatar nossos servi�os s�o:  ")
         escreval("---------------------------------------------------------------")
         escreval("      ter uma renda maior que R$1500.")
         escreval("")
         Escreval("      Se sua renda for < 1500, ent�o � insuficiente.")
         escreval("")
         Escreval("      Se sua renda � > 1500 e < 2000, ")
         Escreval("      ent�o sua parcela m�xima ser� 15% da renda.")
         escreval("")
         Escreval("      Se sua renda for >= a 2000 e <= a 2500, ")
         Escreval("      ent�o a parcela ser� 20% da renda")
         escreval("")
         Escreval("      Se sua renda for > que 2500, ")
         Escreval("      ent�o a parcela ser� 30% da renda.")
         escreval("---------------------------------------------------------------")
         escreval("      Ser maior de 18 anos.")
         Escreval("      Se sua idade � >= 18 e <= 29, ")
         Escreval("      o seguro ser� de 5% da parcela.")
         escreval("")
         Escreval("      Se sua idade � >= 30 e <= 44, ")
         Escreval("      o seguro ser� de 08% da parcela.")
         escreval("")
         Escreval("      Se sua idade � >= 45 e <= 60, ")
         Escreval("      o seguro ser� de 10% da parcela.")
         escreval("")
         Escreval("      Se sua idade � > 60, ")
         Escreval("      o seguro ser� de 15% da parcela.")
         escreval("---------------------------------------------------------------")
         escreval("")
         escreval("---------------------------------------------------------------")
         escreval("pressione >ENTER< para voltar ao menu")
         leia (enter)
         escreval("---------------------------------------------------------------")



      caso 2
         escreval ("--------------- Informe sua RENDA e sua IDADE---------------")
         escreval ("-para calcular o valor da parcela para realizar o empr�stimo--")
         escreval ("")
         escreval ("Informe sua renda")
         leia (Renda)
         escreval ("")

         se (renda < 1500) entao
            escreval("voc� n�o tem a renda necessaria para efetuar o empr�stimo")
fimalgoritmo
fimse

escreval ("-------------------------------------------------------------")
escreval ("")
escreval ("Informe sua Idade")
leia (Idade)

se (idade < 18) entao
   escreval("voc� n�o tem a idade necessaria para efetuar o empr�stimo")
fimalgoritmo
fimse

se (renda > 1500) e (renda <= 2000) ent�o
   Pmax <- Renda * 0.15
fimse

se (renda > 2000) e (renda <= 2500) ent�o
   Pmax <- Renda * 0.20
fimse

se (renda > 2500) ent�o
   Pmax <- Renda * 0.30
fimse

se (idade >= 18) e (idade <= 29) ent�o
   seguro <- Pmax * 0.05
fimse

se (idade >= 30) e (idade <= 44) ent�o
   seguro <- Pmax * 0.07
fimse

se (idade >= 45) e (idade <= 60) ent�o
   seguro <- Pmax * 0.10
fimse

se (idade >= 60) ent�o
   seguro <- Pmax * 0.15
fimse

escreval ("---------------------------------------------------------------")
escreval("")
escreval ("i------------------------------------------------------------l")
escreval ("l  o valor do seguro � de:", seguro,"                                l")
escreval ("l  o valor da parcela a ser paga � de R$:", Pmax,"                l")
escreval ("l  o valor final da parcela � de:", Pmax+seguro,"                        l")
escreval ("i------------------------------------------------------------l")

escreval("---------------------------------------------------------------")
escreval("pressione >ENTER< para voltar ao menu")
leia (enter)
escreval("---------------------------------------------------------------")

caso 3
   escreval("l---------------------------------------------------------------l")
   escreval("l                     Informa��es de contato                    l")
   escreval("l---------------------------------------------------------------l")
   escreval("l                                                               l")
   escreval("l                  EMAIL: Robot_WPP@gmail.com                   l")
   escreval("l                                                               l")
   escreval("l                  Telefone: +55 149999-9999                    l")
   escreval("l                                                               l")
   escreval("l---------------------------------------------------------------l")
   escreval("l    Todos os direitos desse rob� pertencem a: Eduardo Gabri    l")
   escreval("l---------------------------------------------------------------l")

   escreval("---------------------------------------------------------------")
   escreval("pressione >ENTER< para voltar ao menu")
   leia (enter)
   escreval("---------------------------------------------------------------")

caso 4
   escreval("Saindo do sistema... Obrigado por utilizar nossos servi�os!")

outrocaso
   escreval("l--------------------------------------------------------------l")
   escreval("l                                                              l")
   escreval("l      N�mero inv�lido, por favor informe uma das op��es       l")
   escreval("l             disponibilizadas e tente novamente               l")
   escreval("l                                                              l")
   escreval("l--------------------------------------------------------------l")

   escreval("---------------------------------------------------------------")
   escreval("pressione >ENTER< para voltar ao menu")
   leia (enter)
   escreval("---------------------------------------------------------------")
fimescolha

limpatela
at� (opc = 4)
fimalgoritmo