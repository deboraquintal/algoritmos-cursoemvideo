algoritmo "AptoADirigir"

var
ano_atual, ano_nasc, Idade: Inteiro
inicio
      Escreva("Qual o ano atual? ")
      Leia(ano_atual)
      Escreva("Em qual ano você nasceu? ")
      Leia(ano_nasc)
      Idade <- (ano_atual - ano_nasc)
      Escreval("A sua idade é ", Idade)
      Se (Idade >= 18) entao
         Escreva("Parabéns! Você está apto a dirigir!")
      senao
           Escreva("Você ainda não está apto a dirigir.")
      FimSe
fimalgoritmo
