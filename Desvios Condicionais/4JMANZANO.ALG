Algoritmo "4jmanzano"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : um programa que efetue a leitura de um valor que esteja
// entre a faixa de 1 a 9
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   faixa:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um n�mero: ")
   leia(faixa)
   se (faixa >1) e (faixa<9) entao
      escreval("O valor :",faixa, " est� na faixa permitida.")
   senao
      escreval("O valor:",faixa, " est� fora da faixa permitida.")
   fimse

Fimalgoritmo