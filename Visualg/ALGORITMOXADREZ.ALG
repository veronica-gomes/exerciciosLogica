Algoritmo "AlgoritmoXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a dura��o
// do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
horainic, horafim, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite a hora de inicio do jogo: ")
leia (horainic)
escreval ("Digite de t�rmino do jogo: ")
leia (horafim)

total <- horafim-horainic

se (total>24) ent�o
escreval("A partida excedeu o tempo m�ximo!")
fimse
se (total<0) ent�o
total <- total+24
escreval("A dura��o da partida foi de", total, " horas.")
sen�o
escreval("A dura��o da partida foi de", total, " horas.")
fimse

Fimalgoritmo