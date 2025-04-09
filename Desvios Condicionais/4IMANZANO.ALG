Algoritmo "4imanzano"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elabora um programa que efetue a leitura de um número inteiro
//e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
      numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um número inteiro: ")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse
fimalgoritmo

