Algoritmo "Quest�o 3 - Calculadora"
//  
// Descri��o   : - O algoritmo age como uma calculadora e d� a op��o
//               do usu�rio fazer 4 opera��es diferentes
// Autor(a)    : Pedro Judah
// Data atual  : 29/09/2023
Var

opcao: caracter
n1, n2, resultado: inteiro

Inicio

   escreval("---------------")
   escreval(") CALCULADORA (")
   escreval("---------------")
   
   //INPUT
   escreval("Insira um n�mero:")
   leia(n1)
   escreval("Insira um operador:")
   escreval("[1] +")
   escreval("[2] -")
   escreval("[3] *")
   escreval("[4] /")
   leia(opcao)
   escreval("Insira outro n�mero:")
   leia(n2)

   escolha opcao
      //SOMA
      caso "1"
         resultado <- n1 + n2
      caso "+"
         resultado <- n1 + n2
      //SUBTRA��O
      caso "2"
         resultado <- n1 - n2
      caso "-"
         resultado <- n1 - n2
      //MULTIPLICA��O
      caso "3"
         resultado <- n1 * n2
      caso "*"
         resultado <- n1 * n2
      //DIVIS�O
      caso "4"
         resultado <- n1 / n2
      caso "/"
         resultado <- n1 / n2
   fimescolha

   //OUTPUT
   escreval("O resultado da sua opera��o �", resultado)
   
Fimalgoritmo