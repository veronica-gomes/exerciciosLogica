Algoritmo "ALGORITMO REAJUSTE SALARIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de
// um funcion�rio e o percentual de reajuste.
// Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/05/2022
Var

   salario : real
   reajuste : real
   total : real

Inicio

   Escreva ("Digite o seu sal�rio: ")
   leia (salario)

   escreva ("Digite o percentual do reajuste salarial: ")
   leia (reajuste)

   total <- (salario * reajuste) /100

   escreval ("Seu sal�rio com reajuste salarial est� em: ", (total + salario))

Fimalgoritmo