Algoritmo "4hmanzano"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar
// o maior e o menor valores.
// Autor(a)    : Ana Cristina dos Santos(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
      numero,i,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1º número:")
   leia(numero)
   escreval("")

   maior<- numero
   menor<- numero

   para i de 2 ate 5 faca
      escreval("Digite o", i, "º número: ")
      leia(numero)

      se numero> maior entao
         maior<- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara
     escreval("")
     escreval("o número menor é: ", menor)
     escreval("o número maior é: ", maior)

Fimalgoritmo