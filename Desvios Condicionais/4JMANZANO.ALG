Algoritmo "4jmanzano"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : um programa que efetue a leitura de um valor que esteja
// entre a faixa de 1 a 9
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   faixa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia(faixa)
   se (faixa >1) e (faixa<9) entao
      escreval("O valor :",faixa, " está na faixa permitida.")
   senao
      escreval("O valor:",faixa, " está fora da faixa permitida.")
   fimse

Fimalgoritmo