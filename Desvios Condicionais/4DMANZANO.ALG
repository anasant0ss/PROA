algoritmo "4dManzano"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Aluno(A):   Ana Cristina dos Santos
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,resultado,exame,novaMedia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcule sua m�dia")
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
      escreval("Sua m�dia �: ",resultado, " Parab�ns,voc� foi aprovado!")
   senao
      escreval("Digite a nota do seu exame:")
      leia(exame)
      novaMedia<- (resultado+exame) /2
      se novaMedia >=5 entao
         escreva("Sua nova m�dia �: ",novaMedia, " Parab�ns, voc� foi aprovado(a)!")
      senao
         escreva("Sua nova m�dia �: ", novaMedia, " Voc� n�o foi aprovado!")
      fimse
   fimse



Fimalgoritmo