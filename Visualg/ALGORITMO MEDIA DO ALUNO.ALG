Algoritmo "ALGORITMO MEDIA DO ALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
//
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno,
// calcule e escreva a m�dia final deste aluno. Considerar que a m�dia
// � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da
// m�dia final
//
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 30/05/2022
Var

   n1 : real
   n2 : real
   n3 : real
   media : real


Inicio

   escreva ("Digite a nota da np1: ")
   leia (n1)

   escreva ("Digite a nota da np2: ")
   leia (n2)

   escreva ("Digite a nota da np3: ")
   leia (n3)
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   escreva ("Sua m�dia desse semestre �: ", media)

Fimalgoritmo