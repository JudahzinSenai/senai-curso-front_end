Algoritmo "Quest�o 1 - LOJA VETOR"
//  
// Descri��o   : - O algoritmo demonstra o vetor funcionando ao
//               armazenar os dados das mercadorias e retorn�-los em
//               lista com procedimento.
// Autor(a)    : Pedro Judah
// Data atual  : 28/09/2023
Var
contador: inteiro
valorMercadoria: vetor[1..3] de real
nomeMercadoria: vetor[1..3] de caractere
valorTotalMercadoria, mediaMercadoria: real
Inicio

   procedimento listarProdutos()
      inicio
      escreval("-------------------")
      escreval("Lista dos produtos")
      escreval("-------------------")
      
      para contador <- 1 ate 3 faca
         escreval(contador, " - ", nomeMercadoria[contador], ": R$", valorMercadoria[contador])
      fimpara
   fimprocedimento
   
   para contador <- 1 ate 3 faca
      escreval("Insira a sua ",contador,"� mercadoria")
      leia(nomeMercadoria[contador])
      escreval ("Insira o valor do produto ",nomeMercadoria[contador])
      leia(valorMercadoria[contador])
      valorTotalMercadoria <- valorTotalMercadoria + valorMercadoria[contador]
   fimpara
   mediaMercadoria <- valorTotalMercadoria / 3


   escreval("O valor total � de: R$", valorTotalMercadoria)
   escreval("A m�dia total � de: R$", mediaMercadoria)
   listarProdutos()
Fimalgoritmo