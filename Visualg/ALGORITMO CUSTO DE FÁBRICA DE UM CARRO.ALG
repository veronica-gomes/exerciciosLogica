Algoritmo "ALGORITMO CUSTO DE F�BRICA DE UM CARRO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
//
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo
// de f�brica com a porcentagem do distribuidor e dos impostos
// (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo
// de f�brica de um carro, calcular e escrever o custo final ao consumidor.
//
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/05/2022
Var

   carro  : real
   fabrica : real

Inicio

   escreva ("Digite o custo de f�brica: ")
   leia (fabrica)

   carro <- fabrica * 0.45 + fabrica * 0.28 + fabrica

   escreva ("O valor do carro ap�s a sua fabrica��o �: ", carro)

Fimalgoritmo