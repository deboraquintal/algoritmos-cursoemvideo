algoritmo "triangulos"
// Fun��o :
// Autor :
// Data : 20/10/2021
// Se��o de Declara��es 
var
   L1, L2, L3: Real
   EQ, ES: Logico
   
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval ("o tri�ngulo � equil�tero? " , EQ)
      Escreval ("o tri�ngulo � escaleno? " , ES)
      
fimalgoritmo
