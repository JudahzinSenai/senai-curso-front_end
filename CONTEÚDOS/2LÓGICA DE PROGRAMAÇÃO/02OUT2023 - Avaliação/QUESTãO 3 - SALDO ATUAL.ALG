Algoritmo "Quest�o 3 - Saldo Atual"
//
// Descri��o   : - O algoritmo l� a conta, o saldo e os gastos do
//               cliente e diz se o saldo � positivo ou negativo.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

conta: inteiro
saldo, saldoAtual, debito, credito: real

Inicio

   escreval("Insira o n�mero da conta:")
   leia(conta)
   escreval("Insira seu saldo:")
   leia(saldo)
   escreval("Insira seu gasto total em d�bito:")
   leia(debito)
   escreval("Insira seu gasto total em cr�dito:")
   leia(credito)

   saldoAtual <- saldo - (debito + credito)

   se saldoAtual >= 0 entao
      escreval("______________________________________")
      escreval("Saldo positivo!")
      escreval("Seu saldo atual � de R$", saldoAtual:2)
   senao
      escreval("______________________________________")
      escreval("Saldo negativo.")
      escreval("Seu saldo atual � de R$", saldoAtual:2)
   fimse

Fimalgoritmo
