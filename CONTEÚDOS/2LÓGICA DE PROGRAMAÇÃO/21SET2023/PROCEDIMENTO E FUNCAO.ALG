Algoritmo "Procedimento e Funcao"
//
// Descri��o   : Diferen�a entre PROCEDIMENTO e FUN��O
// Autor(a)    : Pedro Judah
// Data atual  : 21/09/2023

Inicio
//"PROCEDIMENTO" � UM BLOCO QUE REALIZA A��ES SEM ESPERAR RETORNO
procedimento cadastro()
   var
      info,nome: caracter
   inicio
      escreval("Insira suas infos")
      leia(info)
      escreval("Insira seu nome")
      leia(nome)
      escreval("Cadastro efetuado com sucesso!")
      escreval("---------------------------------------------------")
fimprocedimento

cadastro()
//--------------------------------------------------------------------------
//"FUN��O" � UM BLOCO QUE REALIZA A��ES ESPERANDO RETORNAR UM VALOR

funcao somar(): inteiro
   var
      n1, n2, resultado: inteiro
   inicio
      escreval("Insira um n�mero")
      leia(n1)
      escreval("Insira outro n�mero")
      leia(n2)
      
      resultado <- n1 + n2

      retorne resultado


fimfuncao

escreval("O resultado �",somar())

Fimalgoritmo