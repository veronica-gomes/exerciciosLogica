Algoritmo "AlgoritmoIdadeVoto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
// (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
ano: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o seu ano de nescimento: ")
leia (ano)

se (ano <= 2004) ent�o
escreval ("Voc� poder� votar esse ano!")
sen�o
escreval("Infelizmente voc� n�o poder� votar esse ano")
fimse

Fimalgoritmo