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
   
   Se (formaDePagamento = 1) ent�o
      desconto <- valorDoBem * 0.10
      valorDoBem <- valorDoBem - desconto
      Escreval("O Valor a Ser Pago no Bem ser� de: R$", valorDoBem)
   Sen�o
      Escreval("O Valor a Ser Pago � de: R$", valorDoBem)
   Fimse
Fimalgoritmo