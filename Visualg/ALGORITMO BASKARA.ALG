Algoritmo "ALGORITMO BASKARA"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler tr�s valores num�ricos (representados pelas vari�veis A, B
// e C) e efetuar o c�lculo da equa��o completa de segundo grau, utilizando a
// f�rmula de Baskara (considerar todas as poss�veis condi��es para delta: delta
// <0, delta >0 e delta =0). Lembre se de que � completa a equa��o de segundo
// grau que possui simultaneamente as vari�veis A, B e C diferentes de zero.
//
// Exerc�cio E do Manzano
//
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis

   a,b,c: real
   delta: real
   baskara: real
   baskara2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o valor da vari�vel A: ")
   leia (a)
   escreva ("Digite o valor da vari�vel B: ")
   leia (b)
   escreva ("Digite o valor da vari�vel C: ")
   leia (c)
   se (a=0) ou (b=0) ou (c=0) entao
      escreval("Pelo fato de ter n�mero 0, n�o h� raiz.")
      escreval ("----------FIM ALGORITMO----------")
   senao
      delta <- (b*b) - 4 * a * c

      se delta <0 entao
         escreval ("Quando o delta for menor que zero, n�o existe raiz.")
         escreval ("Delta n�o possui raizes reais.")
         escreval ("----------FIM ALGORITMO----------")
      senao
         se delta =0 entao
            escreval ("Quando o delta for igual que zero, possui uma raiz real.")
            baskara<- -b / (2 * a)
            escreval ("O valor da raiz �: ", baskara)
            escreval ("----------FIM ALGORITMO----------")
         senao
            se delta >0 entao
               escreval ("Quando o delta for maior que zero, possui duas raizes reais.")
               baskara<- (-b + raizq(delta)) / (2 * a)
               baskara2<- (-b - raizq(delta)) / (2 * a)
               escreval ("Os valores das raizes s�o: ", baskara:2:2, baskara2:2:2)
               escreval ("----------FIM ALGORITMO----------")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo