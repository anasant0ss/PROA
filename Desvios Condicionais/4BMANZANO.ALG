algoritmo "4bManzano"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Jailson Costa dos Santos
// Descri��o:  Pede a entrada d eum n�mero se ele for positivo mostra na tela
// Aluno(A):   Ana Cristina dos Santos
var
   numero:inteiro
inicio
      escreva("Digite um n�mero inteiro (positivo ou negativo): ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * -1
   fimse

   escreval("O valor absoluto (m�dulo) �: ", numero)
fimalgoritmo
      

