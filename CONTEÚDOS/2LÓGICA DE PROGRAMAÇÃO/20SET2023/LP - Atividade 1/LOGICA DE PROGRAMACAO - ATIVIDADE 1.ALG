Algoritmo "Logica de Programacao - atividade 1"
//
// Autor(a)    : Pedro Judah
// Data atual  : 20/09/2023
// Descri��o   : - O algoritmo l� um valor digitado e
//               imprime o seu antecessor.
//               - Al�m disso, ele l� as dimens�es de
//               um ret�ngulo e imprime a �rea.

Var
//SUCESSOR - VARI�VEIS
valor : inteiro

//RET�NGULO - VARI�VEIS
altura, base, area: real

Inicio
// SUCESSOR - COMANDOS
escreval("Digite um n�mero:")
leia(valor)
escreva("Seu antecessor �")
escreval(valor - 1)

escreval("----------------------------------------------------")

//RET�NGULO - COMANDOS
escreval("Para calcular a �rea de um ret�ngulo, precisamos saber os valores da base e da altura")
escreval("Digite a base:")
leia(base)
escreval("Digite a altura:")
leia(altura)
area <- altura * base
escreva("A altura do ret�ngulo descrito �: ",area,"m�.")
Fimalgoritmo