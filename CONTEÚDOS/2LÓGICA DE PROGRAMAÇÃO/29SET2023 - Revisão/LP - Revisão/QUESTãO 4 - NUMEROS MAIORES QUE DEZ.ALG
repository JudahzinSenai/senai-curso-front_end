Algoritmo "Quest�o 4 - N�meros maiores que dez"
// 
// Descri��o   : - O algoritmo checa recebe n�meros e no fim escreve quantos desse n�meros s�o maiores que dez.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

n: real
contadorNum, maiores: inteiro

Inicio

   //INPUT
   funcao maioresQue10(): inteiro
      inicio
         para contadorNum <- 1 at� 5 faca
            escreval("Insira o", contadorNum, "� n�mero:")
            leia(n)

            se (n > 10) entao
               maiores <- maiores + 1
               retorne maiores
            fimse
         fimpara
         escreval("---------------------------------------------------------------")
   fimfuncao

//      escreval("Insira um n�mero:")
//      leia(n1)
//      escreval("Insira um n�mero:")
//      leia(n2)
//      escreval("Insira um n�mero:")
//      leia(n3)
//      escreval("Insira um n�mero:")
//      leia(n4)
//      escreval("Insira um n�mero:")
//      leia(n5)

//   se (n1 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n2 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n3 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n4 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n5 > 10) entao
//      maiores <- maiores + 1
//   fimse

   //OUPUT
   escreval(maioresQue10()," desses n�meros s�o maiores que 10.")
   
Fimalgoritmo