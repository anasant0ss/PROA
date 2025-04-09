Algoritmo "4eManzano"
//Disciplina: [Linguagem e Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua a leitura de três valores e efetua o cálculo completo da
//equação de segundo grau
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025

var
   A, B, C: real
   delta, x1, x2: real
   
inicio
   escreva("Digite o valor de A: ")
   leia(A)

   // Verifica se A é diferente de zero
   se A = 0 entao
      escreval("A deve ser diferente de zero. Não é uma equação do segundo grau.")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      // Calcula o delta
      delta <- (B * B) - (4 * A * C)

      // Verifica se o delta é negativo
      se delta < 0 entao
         escreval("Não existem raízes reais.")
      senao
         // Calcula as raízes
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         escreval("As raízes da equação são:")
         escreval("x1 = ", x1)
         escreval("x2 = ", x2)
      fimse
   fimse
fimalgoritmo