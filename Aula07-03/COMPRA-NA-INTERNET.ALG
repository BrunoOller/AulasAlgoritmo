Algoritmo "compra-na-internet"

Var
   formaDePagamento: inteiro
   valorDoBem, desconto: real
Inicio

   Escreval("Informe o valor do bem: ")
   Leia(valorDoBem)
   Escreval("Informe a Forma de Pagamento,")
   Escreval("Digite 1 para Pix: ")
   Escreval("Digite 2 para Dinheiro: ")
   leia(formaDePagamento)
   
   Escreval("-----------------------------")
   Escreval("O Valor do Bem era de: R$", valorDoBem:2:2)
   
   Se (formaDePagamento = 1) ent�o
      desconto <- valorDoBem * 0.10
      valorDoBem <- valorDoBem - desconto
   Sen�o
      desconto <- valorDoBem * 0.05
      valorDoBem <- valorDoBem - desconto
   Fimse
   
   Escreval("O Valor do Desconto � de: R$", desconto:2:2)
   Escreval("O Valor do Bem com o Desconto � de: R$", valorDoBem:2:2)
   
Fimalgoritmo