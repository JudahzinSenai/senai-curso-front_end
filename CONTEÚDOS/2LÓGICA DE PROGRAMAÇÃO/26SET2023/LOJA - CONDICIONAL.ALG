Algoritmo "LOJA - CONDICIONAL PLUS"
//
//
// Descri��o   : - O algoritmo cria um esquema de menu com v�rias
//               op��es, incluindo pre�o dos itens, gorjeta etc.
// Autor(a)    : Pedro Judah
// Data atual  : 25/09/2023
Var
   opcao, gorjetaOpcao, resposta: caracter
   valorItem, valorTotal, gorjeta, valorGorjeta: real

Inicio
//procedimento compra
   procedimento mensagemCompra()
      inicio
         escreval("Item adicionado com sucesso!")
         valorTotal <- valorTotal + valorItem
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
         senao
            escreval("---------------------------------------------")
            escreval("Agradecemos a prefer�ncia!")
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

   resposta <- "Sim"
   enquanto (resposta = "Sim") faca
      leia(opcao)
      escolha opcao
         caso "A"
            valorItem <- 4.99
            mensagemCompra()
         caso "B"
            valorItem <- 7.49
            mensagemCompra()
         caso "C"
            valorItem <- 3.49
            mensagemCompra()
         caso "D"
            valorItem <- 9.99
            mensagemCompra()
         caso "E"
            valorItem <- 14.99
            mensagemCompra()
//      caso "F"
//         leia(gorjeta)
//         escreval("Agradecemos a sua gorjeta!")
         caso "F"
            escreval("Opera��o cancelada.")

         outrocaso
            escreval("Op��o inv�lida. Tente novamente")
      fimescolha
      escreval("Deseja adicionar algo mais? (Sim/N�o)")
      leia(resposta)
   fimenquanto

   gorjeta()
   escreval("Valor total da compra (+taxas): R$", valorTotal + valorGorjeta)



Fimalgoritmo