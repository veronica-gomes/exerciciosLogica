Algoritmo "AlgoritmoMaiorNumero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores
// (considere que n�o ser�o lidos valores iguais) e escrever o maior deles..
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o primeiro valor: ")
leia (valor1)
escreval ("Digite o segundo valor: ")
leia (valor2)

se (valor1 > valor2) ent�o
escreval("O valor", valor1, " � maior!")
sen�o
escreval("O valor", valor2, " � maior!")
fimse

Fimalgoritmo