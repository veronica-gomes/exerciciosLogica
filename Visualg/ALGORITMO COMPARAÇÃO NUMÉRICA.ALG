Algoritmo "ALGORITMO COMPARA��O NUM�RICA"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Saber se os valores s�o iguais ou qual deles � maior
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 03/07/2022
Var

   valor1, valor2:Real

Inicio

   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)

   se valor1<valor2 entao
      Escreval("O segundo n�mero, que � representado por", valor2," � o maior")

   senao

      se valor1>valor2 entao
         Escreval("O primeiro n�mero, que � representado por", valor1," � o maior")

      senao

         Escreval("Esses n�meros s�o iguais")

      fimse
   fimse

Fimalgoritmo