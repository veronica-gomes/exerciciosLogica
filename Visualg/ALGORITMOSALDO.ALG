Algoritmo "AlgoritmoSaldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente,
// saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
// (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual
// for maiorou igual a zero escrever a mensagem 'Saldo Positivo', sen�o
// escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
conta: inteiro
saldo, debito, credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o n�mero da conta: ")
leia (conta)
escreval ("Digite Saldo: ")
leia (saldo)
escreval ("Digite o valor do d�bito: ")
leia (debito)
escreval ("Digite O valor do cr�dito: ")
leia (credito)

saldo <- saldo - debito + credito
escreval("O saldo atual da conta", conta," � de: R$", saldo)

se (saldo<0) ent�o
escreval("O saldo atual � negativo")
sen�o
escreval("O saldo atual � positivo")
fimse

Fimalgoritmo