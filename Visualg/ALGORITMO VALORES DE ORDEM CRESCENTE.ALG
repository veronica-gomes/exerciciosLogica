Algoritmo "ALGORITMO VALORES DE ORDEM CRESCENTE"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
// iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 03/07/2022
Var

   valor1, valor2, valor3: inteiro

Inicio

   Escreva("Digite o primeiro n�mero: ")
   Leia(valor1)
   Escreva("Digite o segundo n�mero: ")
   Leia(valor2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(valor3)


   se (valor1<valor2) e (valor1<valor3) e (valor2<valor3) ent�o
      Escreval("Seus valores em ordem crescente s�o: ", valor1," -",valor2," -",valor3)

   senao

      se (valor1<Valor2)  e (valor1<valor3) e (valor3<valor2) entao
         Escreval("Seus valores em ordem crescente s�o: ", Valor1," -",valor3," -",valor2)

      senao

         se (valor2<valor1)  e (valor2<valor3) e (valor1<valor3) entao
            Escreval("Seus valores em ordem crescente s�o: ", valor2," -", valor1," -",valor3)

         senao

            se (valor2<valor1)  e (valor2<valor3) e (valor3<valor1) entao
               Escreval("Seus valores em ordem crescente s�o: ", valor2," -",valor3," -",valor1)

            senao

               se (valor3<Valor1)  e (valor3<Valor2) e (valor2<valor1) entao
                  Escreval("Seus valores em ordem crescente s�o: ", valor3," -",valor2," -",valor1)

               senao

                  se (valor3<valor1)  e (valor3<valor2) e (valor1<valor2) entao
                     Escreval("Seus valores em ordem crescente s�o: ", valor3," -",valor1," -",valor2)

                  senao

                     Escreval("Esses valores n�o podem ser lidos, pois s�o iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo