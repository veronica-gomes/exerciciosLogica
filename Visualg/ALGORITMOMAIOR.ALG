 Algoritmo "AlgoritmoPositivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o
// ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 22/06/2022
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o 1� n�mero: ")
leia(num1)

escreval("Digite o 2� n�mero: ")
leia(num2)

escreval("Digite o 3� n�mero: ")
leia(num3)

se ((num1 >= num3) e (num2 >= num3)) entao
   soma <- (num1+num2)
   escreva ("A soma dos valores 1 e 2 foi de:", soma)
   senao
        se ((num2 >= num1) e (num3 >= num1)) entao
        soma <- (num2+num3)
        escreva ("A soma dos valores 2 e 3 foi de:", soma)
        senao
             se ((num3 >= num2) e (num1 >= num2)) entao
             soma <- (num3+num1)
             escreva ("A soma dos valores 3 e 1 foi de:", soma)
             fimse
        fimse
fimse

Fimalgoritmo