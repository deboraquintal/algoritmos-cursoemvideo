algoritmo "AptoADirigir"

var
ano_atual, ano_nasc, Idade: Inteiro
inicio
      Escreva("Qual o ano atual? ")
      Leia(ano_atual)
      Escreva("Em qual ano voc� nasceu? ")
      Leia(ano_nasc)
      Idade <- (ano_atual - ano_nasc)
      Escreval("A sua idade � ", Idade)
      Se (Idade >= 18) entao
         Escreva("Parab�ns! Voc� est� apto a dirigir!")
      senao
           Escreva("Voc� ainda n�o est� apto a dirigir.")
      FimSe
fimalgoritmo
