Algoritmo "4eManzano"
//Disciplina: [Linguagem e L�gica de Programa��o VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetua a leitura de tr�s valores e efetua o c�lculo completo da
//equa��o de segundo grau
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025

var
   A, B, C: real
   delta, x1, x2: real
   
inicio
   escreva("Digite o valor de A: ")
   leia(A)

   // Verifica se A � diferente de zero
   se A = 0 entao
      escreval("A deve ser diferente de zero. N�o � uma equa��o do segundo grau.")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      // Calcula o delta
      delta <- (B * B) - (4 * A * C)

      // Verifica se o delta � negativo
      se delta < 0 entao
         escreval("N�o existem ra�zes reais.")
      senao
         // Calcula as ra�zes
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         escreval("As ra�zes da equa��o s�o:")
         escreval("x1 = ", x1)
         escreval("x2 = ", x2)
      fimse
   fimse
fimalgoritmo