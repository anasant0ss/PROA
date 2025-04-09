algoritmo "4bManzano"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Jailson Costa dos Santos
// Descrição:  Pede a entrada d eum número se ele for positivo mostra na tela
// Aluno(A):   Ana Cristina dos Santos
var
   numero:inteiro
inicio
      escreva("Digite um número inteiro (positivo ou negativo): ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * -1
   fimse

   escreval("O valor absoluto (módulo) é: ", numero)
fimalgoritmo
      

