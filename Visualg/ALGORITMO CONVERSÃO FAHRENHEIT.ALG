Algoritmo "ALGORITMO CONVERS�O FAHRENHEIT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus
// Fahrenheit, calcular e escrever o valor correspondente em graus
// Celsius (baseado na f�rmula abaixo):
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 30/05/2022
Var

   temperatura : real

Inicio

   escreva ("Digite a temperatura em Fahrenheit: ")
   leia (temperatura)

   temperatura <- (temperatura - 32) * 5 / 9

   escreva ("A temperatura em Celsius: ", temperatura)

Fimalgoritmo