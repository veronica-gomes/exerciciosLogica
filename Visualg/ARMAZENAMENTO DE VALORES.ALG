Algoritmo "Armazenamento de valores"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo que armazene o valor 10 em uma vari�vel A
// e o valor 20 em uma vari�vel B.
//
// A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus
// conte�dos fazendo com que o valor que est� em A passe para B e vice-versa.
// Ao final, escrever os valores que ficaram armazenados nas vari�veis.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 21/05/2022
Var

   a : inteiro
   b: inteiro
   inverte : inteiro


Inicio

   a <- 10
   escreval ("O valor da vari�vel a �: ", a)
   b <- 20
   escreval ("O valor da vari�vel a �: ", b)

   escreval ("----------O VALOR DE A E O VALOR DE B IR� INVERTER----------")

   inverte <- a
   a <- b
   b <- inverte

   escreval ("O valor da vari�vel a agora ficou: ", a)
   escreval ("O valor da vari�vel b agora ficou: ", b)

Fimalgoritmo