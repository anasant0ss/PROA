Algoritmo "4cmanzano"
algoritmo "4bManzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição: Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição.
// Aluno(A):   Ana Cristina dos Santos
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora de média, descubra se você passou!")
   escreval("")
   escreval("Digite a 1ª nota: ")
   leia(nota1)
   escreval("Digite a 2ª nota: ")
   leia(nota2)
   escreval("Digite a 3ª nota: ")
   leia(nota3)
   escreval("Digite a 4ª nota: ")
   leia(nota4)
   resultado<- (nota1+nota2+nota3+nota4) /4
   se resultado >= 5 entao
      escreval("Sua média é: ",resultado, " Você foi aprovado(a)!")
   senao
      escreval("Você foi reprovado(a)!")
   fimse

Fimalgoritmo