Algoritmo "Quest�o 6 - Cadastro"
//  
// Descri��o   : - O algoritmo realiza o cadastro de tr�s novos usu�rios
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

cadastro: inteiro
nomeUsuario: vetor[1..3] de caracter
senhaUsuario: vetor[1..3] de caracter

Inicio

   escreval("========================")
   escreval("= CADASTRO ALUNO SENAI =")
   escreval("========================")
   escreval
   
   //INPUT
   para cadastro <- 1 ate 3 faca
      escreval("Insira seu nome para cadastro:")
      leia(nomeUsuario[cadastro])
      escreval("Escolha uma senha para cadastro:")
      leia(senhaUsuario[cadastro])
      escreval
      escreval("--------- FIM DO CADASTRO ---------")
      escreval
   fimpara
   
Fimalgoritmo