Algoritmo "ALGORITMO ELEITORAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores
// de um munic�pio, o n�mero de votos brancos, nulos e v�lidos.
// Calcular e escrever o percentual que cada um representa em rela��o
// ao total de eleitores.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/05/2022
Var

   total : inteiro
   branco : inteiro
   nulo : inteiro
   validos : inteiro

Inicio

   escreva ("Digite quantos eleitores votaram esse ano: ")
   leia (total)
   escreva ("Digite o total de votos em branco: ")
   leia (branco)
   escreva ("Digite o total de votos nulos: ")
   leia (nulo)

   validos <- (total - branco - nulo)
   escreval ("A porcentagem dos votos v�lidos s�o: ", 100*(validos/total), "%")

   escreval ("A porcentagem dos votos em branco s�o: ", 100*(branco/total), "%")

   escreval ("A porcentagem dos votos nulos s�o: ", 100*(nulo/total), "%")


Fimalgoritmo