Algoritmo "compra-na-internet"

Var
   formaDePagamento: inteiro
   valorDoBem, desconto: real
Inicio

   Escreval("Informe o valor do bem: ")
   Leia(valorDoBem)
   Escreval("Informe a Forma de Pagamento,")
   Escreval("Digite 1 para Pix ou 2 para Dinheiro: ")
   leia(formaDePagamento)
   
   Se (formaDePagamento = 1) então
      desconto <- valorDoBem * 0.10
      valorDoBem <- valorDoBem - desconto
      Escreval("O Valor a Ser Pago no Bem será de: R$", valorDoBem)
   Senão
      Escreval("O Valor a Ser Pago é de: R$", valorDoBem)
   Fimse
Fimalgoritmo