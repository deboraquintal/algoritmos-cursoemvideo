algoritmo "Aluno"

var
   nota1, nota2, Media: Real
inicio
      Escreva("Qual a sua primeira nota? ")
      Leia(nota1)
      Escreva("Qual a sua segunda nota? ")
      Leia(nota2)
      Media <- (nota1 + nota2)/2
      Escreval("A sua média é ", Media:4:2)
      Se (Media >= 7) entao
         Escreval("Parabéns, você foi aprovado!")
      senao
           Se (Media >= 5) e (Media < 7) entao
              Escreval("Aluno em recuperação!")
           senao
                Escreval("Aluno reprovado")
           FimSe
      FimSe
fimalgoritmo

