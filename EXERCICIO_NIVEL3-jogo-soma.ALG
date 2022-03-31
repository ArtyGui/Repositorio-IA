Algoritmo "jogo-da-soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : O programa irá rodar enquanto você acertar a soma
// Autor(a)    : Artur
// Data atual  : 30/03/2022

Var

    n1, n2, soma, acertos, resposta: inteiro

Inicio

    acertos <- -1

    enquanto (resposta = soma)faca
      n1 <- randi(10)
      n2 <- randi(10)
      soma <- n1 + n2
      escreva("Quanto e ", n1, " + ", n2, "? ")
      leia(resposta)
      acertos <- acertos + 1

    fimenquanto

    escreva("THE END GAME!")
    escreva("Sua quantidade de acerto foi: ", acertos)

Fimalgoritmo
