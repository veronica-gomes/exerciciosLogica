Algoritmo "AlgoritmoPositivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite um valor: ")
leia (valor)

se (valor>0) entao
escreval ("O valor � positivo!")
sen�o
     se (valor<0) entao
     escreval ("O valor � negativo!")
     sen�o
          escreval ("O valor � igual a zero!")
     fimse
fimse

Fimalgoritmo