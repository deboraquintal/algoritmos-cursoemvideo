algoritmo "AproveitamentoAluno"

var
   n1, n2, media: Real
inicio
      Escreval ("-------------------------")
      Escreval (" Escola Javali Cansado")
      Escreval ("------------------------")
      Escreva ("Primeira nota: ")
      Leia (n1)
      Escreva ("Segunda nota: ")
      Leia (n2)
      media <- (n1 + n2)/2
      EscrevaL ("Média: ", media)
      Se (media <= 10) e (media >= 9) entao
         EscrevaL ("Aproveitamento A")
      senao
           Se (media < 9) e (media >= 8) entao
              EscrevaL ("Aproveitamento B")
           senao
                Se (media < 8) e (media >= 7) entao
                     EscrevaL ("Aproveitamento C")
                senao
                     Se (media < 7) e (media >= 6) entao
                         EscrevaL ("Aproveitamento D")
                     senao
                          Se (media < 6) e (media >= 5) entao
                               EscrevaL ("Aproveitamento E")
                          senao
                               Se (media < 5) e (media >= 0) entao
                                    EscrevaL ("Aproveitamento F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
fimalgoritmo
