Algoritmo "Quest�o 2 - Calcular sal�rio"
//  
// Descri��o   : - O algoritmo calcula o salario total do funcion�rio
//               com base nas horas trabalhadas.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

hrsTrab, hrsExtras: inteiro
salBase, salHora, salExtra, salTotal : real

Inicio

   //INPUT
   escreval("Quanto o funcion�rio ganha por hora?")
   leia(salHora)
   escreval("O funcion�rio trabalhou quantas horas no m�s?")
   leia(hrsTrab)

   //CALCULOS
   hrsExtras <- hrsTrab - 160

   salBase <- salHora * 160
   
   salExtra <- hrsExtras * (salHora * 1.5)
   
   salTotal <- salBase + salExtra

   //OUTPUT
   escreval("O sal�rio total do funcion�rio � de R$",salTotal)

Fimalgoritmo