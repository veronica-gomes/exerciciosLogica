Algoritmo "ValoresMacas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de
// uma d�zia, e R$ 1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
maca: inteiro
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite a quantidade de ma��s compradas:")
leia (maca)
se (maca >= 12) ent�o
valor <- (maca * 1.00)
escreval ("O valor total da compra � de R$", valor)
sen�o
valor <- (maca * 1.30)
escreval("O valor total da compra � de R$", valor)
fimse

Fimalgoritmo