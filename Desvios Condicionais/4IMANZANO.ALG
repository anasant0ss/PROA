Algoritmo "4imanzano"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elabora um programa que efetue a leitura de um n�mero inteiro
//e apresentar uma mensagem informando se o n�mero � par ou �mpar.
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
      numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite um n�mero inteiro: ")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("O n�mero ", numero, " � PAR.")
   senao
      escreval("O n�mero ", numero, " � �MPAR.")
   fimse
fimalgoritmo

