Algoritmo "AlgoritmoComissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3%
// sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
salario, vendas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o sal�rio por hora do funcion�rio: ")
leia (salario)
escreval ("Digite O valor das vendas do m�s: ")
leia (vendas)

se (vendas<=1500) ent�o
salario <- salario+vendas*0.03
escreval("O sal�rio do m�s foi: R$", salario)
sen�o
salario <- salario+1500*0.03
vendas <- vendas-1500
salario <- salario+vendas*0.05
escreval("O sal�rio do m�s foi: R$", salario)
fimse

Fimalgoritmo