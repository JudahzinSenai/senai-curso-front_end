Algoritmo "Quest�o 3 - Compara��o de n�meros"
//  
// Descri��o   : - O algoritmo recebe dois n�meros, os compara
//               entre si e diz o resultado da compara��o.
// Autor(a)    : Pedro Judah
// Data atual  : 25/09/2023
Var
n1, n2: real

Inicio
   escreval("Insira o primeiro n�mero:")
   leia(n1)
   escreval("Insira o segundo n�mero:")
   leia(n2)
   
   se (n1 = n2) entao
      escreval("N�meros iguais.")
   senao
      se (n1 > n2) entao
         escreval("Primeiro n�mero � maior.")
      senao
         escreval("Segundo n�mero � maior.")
   fimse
      fimse
Fimalgoritmo