Algoritmo "AlgoritmoHoraExtra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
// O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo
// c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um
// algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por
// hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido
// das horas extras, caso tenham sido trabalhadas (considere que o m�s possua
// 4 semanas exatas).
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
salario, horas, extra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o sal�rio por hora do funcion�rio: ")
leia (salario)
escreval ("Digite as horas trabalhadas no m�s: ")
leia (horas)

extra <- (horas - 160)
salario <- (horas*salario)+(extra*salario*1.5)
escreval("O sal�rio do m�s foi: R$", salario)



Fimalgoritmo