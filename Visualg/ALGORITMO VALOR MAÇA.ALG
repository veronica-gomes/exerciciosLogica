Algoritmo "ALGORITMO VALOR D�ZIA DE MA�AS"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : As ma�as custam R$ 1,30 cada se forem compradas menos de uma
// d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
// leia o n�mero de ma�as compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 24/03/2022

Var

   total: real
   valor: real


Inicio

   escreva ("Quantas ma�as voc� comprou: ")
   leia (valor)

   se valor <= 12 entao
   total<- valor*(13/10)
      escreva ("Custou: ", total)
   senao
      total<- valor*1
         escreva ("Custou: ", total)
   fimse


Fimalgoritmo