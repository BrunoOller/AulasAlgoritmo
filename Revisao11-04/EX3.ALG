Algoritmo "ex3"

Var
   sabioUm, sabioDois, sabioTres: inteiro

Inicio
    sabioUm <- randi(10)
    sabioDois <- randi(10)
    sabioTres <- randi(10)
    
    Escreval("Primeiro:", sabioUm, ", Segundo:", sabioDois, ", Terceiro:", sabioTres)
    Escreval("---------------------------------------------")
    Se (sabioUm > sabioDois) e (sabioUm > sabioTres) ent�o
       Escreval("O primeiro s�bio possui o maior valor")
    FimSe
    
    Se (sabioDois > sabioUm) e (sabioDois > sabioTres) ent�o
       Escreval("O segundo s�bio possui o maior valor")
    FimSe
    
    Se (sabioTres > sabioUm) e (sabioTres > sabioDois) ent�o
       Escreval("O Terceiro s�bio possui o maior valor")
    FimSe
    
    Se (sabioUm = sabioDois) ou (sabioUm = sabioTres) ent�o
       Escreval("Houve um empate!")
    FimSe
    
    Se (sabioTres = sabioDois) ent�o
       Escreval("Houve um empate!")
    FimSe
    
    Se (sabioUm = sabioDois) e (sabioUm = sabioTres) ent�o
       Escreval("Houve um empate! Todos possuem o mesmo valor")
    FimSe


Fimalgoritmo