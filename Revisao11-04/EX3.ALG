Algoritmo "ex3"

Var
   sabioUm, sabioDois, sabioTres: inteiro

Inicio
    sabioUm <- randi(10)
    sabioDois <- randi(10)
    sabioTres <- randi(10)
    
    Escreval("Primeiro:", sabioUm, ", Segundo:", sabioDois, ", Terceiro:", sabioTres)
    Escreval("---------------------------------------------")
    Se (sabioUm > sabioDois) e (sabioUm > sabioTres) então
       Escreval("O primeiro sábio possui o maior valor")
    FimSe
    
    Se (sabioDois > sabioUm) e (sabioDois > sabioTres) então
       Escreval("O segundo sábio possui o maior valor")
    FimSe
    
    Se (sabioTres > sabioUm) e (sabioTres > sabioDois) então
       Escreval("O Terceiro sábio possui o maior valor")
    FimSe
    
    Se (sabioUm = sabioDois) ou (sabioUm = sabioTres) então
       Escreval("Houve um empate!")
    FimSe
    
    Se (sabioTres = sabioDois) então
       Escreval("Houve um empate!")
    FimSe
    
    Se (sabioUm = sabioDois) e (sabioUm = sabioTres) então
       Escreval("Houve um empate! Todos possuem o mesmo valor")
    FimSe


Fimalgoritmo