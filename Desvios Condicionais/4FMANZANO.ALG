Algoritmo "4fmanzano"
//[Linguagem e L�gica de Programa��o VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Soma 2 n�meros e exibe o resultado
// Autor(a)    : Ana Cristina dos Santos
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
A,B,C: real
menor,meio,maior:real

Inicio
     escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   // Verifica a ordem dos valores
   se (A <= B) e (A <= C) entao
      menor <- A
      se B <= C entao
         meio <- B
         maior <- C
      senao
         meio <- C
         maior <- B
      fimse
   senao
      se (B <= A) e (B <= C) entao
         menor <- B
         se A <= C entao
            meio <- A
            maior <- C
         senao
            meio <- C
            maior <- A
         fimse
      senao
         menor <- C
         se A <= B entao
            meio <- A
            maior <- B
         senao
            meio <- B
            maior <- A
         fimse
      fimse
   fimse

   escreval("Valores em ordem crescente: ", menor, ", ", meio, ", ", maior)
fimalgoritmo


