Algoritmo "4gmanzano"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os
//números que são divisíveis por 2 e 3
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025
var
   numero1, numero2, numero3, numero4: inteiro
inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escreva("Digite o terceiro número: ")
   leia(numero3)
   escreva("Digite o quarto número: ")
   leia(numero4)

   escreval("Números divisíveis por 2 e 3:")

   se (numero1 mod 2 = 0) e (numero1 mod 3 = 0) entao
      escreval(numero1)
   fimse

   se (numero2 mod 2 = 0) e (numero2 mod 3 = 0) entao
      escreval(numero2)
   fimse

   se (numero3 mod 2 = 0) e (numero3 mod 3 = 0) entao
      escreval(numero3)
   fimse

   se (numero4 mod 2 = 0) e (numero4 mod 3 = 0) entao
      escreval(numero4)
   fimse
fimalgoritmo