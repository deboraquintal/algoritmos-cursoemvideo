algoritmo "CalculoIdade"

var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      EscrevaL ("Em ", ano, " voc� ter� ", idade, " anos")
      Se (idade >= 21) entao
         EscrevaL (" E voc� j� ter� atingido a maioridade ")
      FimSe
fimalgoritmo
