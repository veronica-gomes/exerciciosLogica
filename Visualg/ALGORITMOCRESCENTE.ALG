Algoritmo "AlgoritmoCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos
// valores iguais) e escrev�-los em ordem crescente.
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

se (valor1 < valor2) ent�o
escreval("Os n�meros em ordem crescente s�o:", valor1,",", valor2)
sen�o
escreval("Os n�meros em ordem crescente s�o:", valor2,",", valor1)
fimse

Fimalgoritmo