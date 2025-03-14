Algoritmo "notas"

Var
    nota01, nota02, media: real

Inicio
    Escreval("De 0 a 10")
    Escreval("Informe a Primeira Nota do Aluno:")
    Leia(nota01)
    Escreval("Informe a Segunda Nota do Aluno:")
    Leia(nota02)
    
    media <- (nota01 + nota02) / 2
    
    Escreval("")
    Escreval("-------- Status do Aluno --------")
    
    Se (media >= 8.5) e (media <= 10) então
       Escreval("A Menção do Aluno foi A")
    Fimse
    Se (media >= 7.5) e (media < 8.5) então
       Escreval("A Menção do Aluno foi B")
    Fimse
    Se (media >= 6) e (media < 7.5) então
       Escreval("A Menção do Aluno foi C")
    Fimse
    Se (media >= 5) e (media < 6) então
       Escreval("A Menção do Aluno foi D")
    Fimse
    Se (media >= 0) e (media < 5) então
       Escreval("A Menção do Aluno foi E")
    Fimse
    
    Escreval("A Primeira Nota do Aluno foi: ", nota01)
    Escreval("A Segunda Nota do Aluno foi: ", nota02)
    Escreval("A Média do Aluno foi: ", media)
Fimalgoritmo