Algoritmo "Quest�o 5 - Login ADM"
//  
// Descri��o   : - O algoritmo � um processo de login, onde o acesso s� � poss�vel
//               o usu�rio e a senha estejam corretos.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

usuario, senha: caracter

Inicio

   escreval("=========================")
   escreval("= LOGIN PROFESSOR SENAI =")
   escreval("=========================")
   
   //INPUT
   escreval("Insira seu usu�rio:")
   leia(usuario)
   escreval("Insira sua senha:")
   leia(senha)
   
   //OUTPUT
   escreval("______________________________________________________")
   se (usuario = "ADM") e (senha = "ADM") entao
      escreval("Bem vindo, Professor!")
   senao
      escreval("Usuario ou senha incorretos, favor tentar novamente.")
   fimse
   
Fimalgoritmo
