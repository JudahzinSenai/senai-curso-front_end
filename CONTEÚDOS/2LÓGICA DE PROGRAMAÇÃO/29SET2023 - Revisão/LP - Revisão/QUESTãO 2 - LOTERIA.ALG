Algoritmo "Quest�o 2 - Loteria"
// 
// Descri��o   : - O algoritmo confere se os n�meros apostados s�o
//               iguais aos sorteados na loteria.
// Autor(a)    : Pedro Judah
// Data atual  : 29/09/2023
Var

aposta1, aposta2, aposta3, aposta4: inteiro
sorteado1, sorteado2, sorteado3: inteiro
acertos: inteiro

Inicio

   sorteado1 <- 54
   sorteado2 <- 38
   sorteado3 <- 47

   //INPUT
   escreval("/-------------------------------\")
   escreval("|  Escolha 4 n�meros de 1 a 60  |")
   escreval("| que a sorte esteja com voc�!  |")
   escreval("\-------------------------------/")
   escreval("Insira o primeiro n�mero:")
   leia(aposta1)
   escreval("Insira o segundo n�mero:")
   leia(aposta2)
   escreval("Insira o terceiro n�mero:")
   leia(aposta3)
   escreval("Insira o quarto n�mero:")
   leia(aposta4)
   
   //ACERTOS
   acertos <- 0
   
   se (aposta1 = sorteado1) ou (aposta1 = sorteado2) ou (aposta1 = sorteado3) entao
      acertos <- acertos + 1
   fimse
   se (aposta2 = sorteado1) ou (aposta2 = sorteado2) ou (aposta2 = sorteado3) entao
      acertos <- acertos + 1
   fimse
   se (aposta3 = sorteado1) ou (aposta3 = sorteado2) ou (aposta3 = sorteado3) entao
      acertos <- acertos + 1
   fimse
   se (aposta4 = sorteado1) ou (aposta4 = sorteado2) ou (aposta4 = sorteado3) entao
      acertos <- acertos + 1
   fimse

   //OUTPUT
   escreval("-----------------------------------------------")
   se (acertos = 0) entao
      escreval("Que pena, voc� n�o acertou nenhum n�mero... );")
   senao
      se (acertos > 0) e (acertos < 3) entao
         escreval("Quaase! Voc� acertou", acertos, " n�meros.")
      senao
         escreval("EITAAA!!! Parab�ns, voc� ganhou na loteria!!!")
      fimse
    fimse
Fimalgoritmo

