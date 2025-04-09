algoritmo "4dManzano"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Aluno(A):   Ana Cristina dos Santos
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,resultado,exame,novaMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcule sua média")
   escreval("")
   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   escreval("Digite a terceira nota:")
   leia(nota3)
   escreval("Digite a quatro nota:")
   leia(nota4)
   resultado<- (nota1+nota2+nota3+nota4) /4
   se resultado >=7 entao
      escreval("Sua média é: ",resultado, " Parabéns,você foi aprovado!")
   senao
      escreval("Digite a nota do seu exame:")
      leia(exame)
      novaMedia<- (resultado+exame) /2
      se novaMedia >=5 entao
         escreva("Sua nova média é: ",novaMedia, " Parabéns, você foi aprovado(a)!")
      senao
         escreva("Sua nova média é: ", novaMedia, " Você não foi aprovado!")
      fimse
   fimse



Fimalgoritmo