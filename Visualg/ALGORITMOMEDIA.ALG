Algoritmo "AlgoritmoMedia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno.
// Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga
// se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
// aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
media, nota1, nota2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite a nota da 1� avalia��o: ")
leia (nota1)
escreval ("Digite a nota da 2� avalia��o: ")
leia (nota2)
media <-(nota1+nota2)/2
se (media >= 6) ent�o
escreval ("Parab�ns, voc� foi aprovado com a m�dia:", media)
sen�o
escreval("Infelizmente voc� foi reprovado com a m�dia:", media)
fimse

Fimalgoritmo