Algoritmo "AlgoritmoEstoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
// quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
// Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade
// m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou
// igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o
// escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
estoque, max, min: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o estoque atual: ")
leia (estoque)
escreval ("Digite o estoque m�ximo: ")
leia (max)
escreval ("Digite o estoque minimo: ")
leia (min)

media <- (max+min)/2

se (estoque>=media) ent�o
escreval("N�o efetuar compra")
sen�o
escreval("Efetuar compra")
fimse

Fimalgoritmo