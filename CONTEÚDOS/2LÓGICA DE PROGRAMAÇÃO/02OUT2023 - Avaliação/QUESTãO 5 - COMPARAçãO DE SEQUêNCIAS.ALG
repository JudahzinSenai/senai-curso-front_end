Algoritmo "Quest�o 5 - Compara��o de sequ�ncias"
//  
// Descri��o   : - O algoritmo recebe duas sequ�ncias de 15 n�meros e
//                 as compara entre si para identificar quantos n�meros
//                 s�o iguais em valor e posi��o
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

v1: vetor[1..15] de inteiro
v2: vetor[1..15] de inteiro
contador, numGemeos: inteiro
//contadorV1, contadorV2: inteiro

Inicio

   //INPUT V1
   para contador <- 1 ate 15 faca
      escreval("Insira o ", contador, "� n�mero da primeira sequ�ncia:")
      leia(v1[contador])
   fimpara
   
   //INPUT V2
   para contador <- 1 ate 15 faca
      escreval("Insira o ", contador, "� n�mero da segunda sequ�ncia:")
      leia(v2[contador])
   fimpara

   //COMPARAR SEQU�NCIAS
   numGemeos <- 0
   
   para contador <- 1 ate 15 faca
      se (v1[contador] = v2[contador]) entao
         numGemeos <- numGemeos + 1
      fimse
   fimpara
   
   //OUTPUT
   escreval("__________________________________________________________")
   escreval("As sequ�ncias possuem", numGemeos, " n�meros correspondentes entre si.")
   
Fimalgoritmo