Algoritmo "4hmanzano"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar
// o maior e o menor valores.
// Autor(a)    : Ana Cristina dos Santos(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
      numero,i,maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o 1� n�mero:")
   leia(numero)
   escreval("")

   maior<- numero
   menor<- numero

   para i de 2 ate 5 faca
      escreval("Digite o", i, "� n�mero: ")
      leia(numero)

      se numero> maior entao
         maior<- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara
     escreval("")
     escreval("o n�mero menor �: ", menor)
     escreval("o n�mero maior �: ", maior)

Fimalgoritmo