Algoritmo "Quest�o 1 - Notas"
//
// Descri��o   : - O algoritmo recebe as notas de 20 alunos e calcula a media deles
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

notas: vetor[1..20] de real
media, somaNotas: real
contador, acima: inteiro

Inicio

   //INPUT
   para contador de 1 ate 20 faca
      escreval("Digite a nota do ", contador, "� aluno:")
      leia(notas[contador])
      somaNotas <- somaNotas + notas[contador]
   fimpara
   
   //MEDIA
   media <- somaNotas / contador

   para contador de 1 ate 20 faca
      enquanto(notas[contador] > media) faca
         acima <- acima +1
      fimenquanto
   fimpara
   
   //OUTPUT
   escreval("A m�dia da turma foi de ", media:2)
   escreval("Com essa m�dia, ", acima, "alunos se destacaram")

Fimalgoritmo
