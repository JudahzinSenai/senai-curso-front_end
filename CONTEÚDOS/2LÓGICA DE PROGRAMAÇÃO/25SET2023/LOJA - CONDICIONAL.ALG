Algoritmo "LOJA - CONDICIONAL"
//
//
// Descri��o   : - O algoritmo cria um esquema de menu com v�rias
//               op��es, incluindo pre�o dos itens, gorjeta etc.
// Autor(a)    : Pedro Judah
// Data atual  : 25/09/2023
Var
   opcao, gorjetaOpcao: caracter
   valorItem, valorTotal, gorjeta, valorGorjeta: real

Inicio
//procedimento compra
   procedimento mensagemCompra()
      inicio
         escreval("Item adicionado com sucesso!")
         valorTotal <- valorItem
         escreval("---------------------------------------------")
         escreval("Valor total da compra: R$", valorTotal:2:2)
         escreval("---------------------------------------------")
   fimProcedimento
//procedimento gorjeta
   procedimento gorjeta()

      inicio
         escreval("Voc� gostaria de nos agraciar com alguma gorjeta? (S/N)")
         leia(gorjetaOpcao)

         se(gorjetaOpcao = "S")entao
            escreval("Qual o valor?")
            leia(valorGorjeta)
            escreval("---------------------------------------------")
            escreval("Agradecemos a prefer�ncia!")
            escreval("---------------------------------------------")
         senao
            escreval("---------------------------------------------")
            escreval("Agradecemos a prefer�ncia!")
            escreval("---------------------------------------------")
         fimse
   fimprocedimento

   escreval("---------------------")
   escreval("> Seu Jorge lanches <")
   escreval("---------------------")
   escreval("A - COXINHA")
   escreval("B - REFRIGERANTE")
   escreval("C - RISOLE")
   escreval("D - SARAPATEL")
   escreval("E - MARMITEX")
//   escreval("F - GORJETA")
   escreval("F - CANCELAR")
   leia(opcao)

   escolha opcao
      caso "A"
         valorItem <- 4.99
         mensagemCompra()
         gorjeta()
      caso "B"
         valorItem <- 7.49
         mensagemCompra()
         gorjeta()
      caso "C"
         valorItem <- 3.49
         mensagemCompra()
         gorjeta()
      caso "D"
         valorItem <- 9.99
         mensagemCompra()
         gorjeta()
      caso "E"
         valorItem <- 14.99
         mensagemCompra()
         gorjeta()
//      caso "F"
//         leia(gorjeta)
//         escreval("Agradecemos a sua gorjeta!")
      caso "F"
         escreval("Opera��o cancelada.")

      outrocaso
         escreval("Op��o inv�lida. Tente novamente")
   fimescolha
   


Fimalgoritmo