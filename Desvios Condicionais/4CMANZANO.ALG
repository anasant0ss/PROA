Algoritmo "4cmanzano"
algoritmo "4bManzano"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o: Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
//valor da m�dia do aluno para qualquer condi��o.
// Aluno(A):   Ana Cristina dos Santos
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calculadora de m�dia, descubra se voc� passou!")
   escreval("")
   escreval("Digite a 1� nota: ")
   leia(nota1)
   escreval("Digite a 2� nota: ")
   leia(nota2)
   escreval("Digite a 3� nota: ")
   leia(nota3)
   escreval("Digite a 4� nota: ")
   leia(nota4)
   resultado<- (nota1+nota2+nota3+nota4) /4
   se resultado >= 5 entao
      escreval("Sua m�dia �: ",resultado, " Voc� foi aprovado(a)!")
   senao
      escreval("Voc� foi reprovado(a)!")
   fimse

Fimalgoritmo