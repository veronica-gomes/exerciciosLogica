Algoritmo "ALGORITMO BONUS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
//
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
// vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para
// cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o n�mero de carros por ele vendidos,
// o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe
// por carro vendido. Calcule e escreva o sal�rio final do vendedor.
//
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 30/05/2022
Var

   salario : real
   carros : inteiro
   bonus : real
   total : real

Inicio

   escreva ("Digite o sal�rio do funcion�rio: ")
   leia (salario)

   escreva ("Digite o n�mero de carros vendidos: ")
   leia (carros)

   escreva ("Digite o valor de comiss�o da venda de cada carro: ")
   leia (bonus)

   escreva ("Digite o total de vendas de carros: ")
   leia (total)

   salario <- carros * bonus + total * 0.05 + salario

   escreval ("O valor do sal�rio final �: ", salario)

Fimalgoritmo