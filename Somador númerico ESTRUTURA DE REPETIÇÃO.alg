algoritmo "somadorNumerico"
// Fun��o :
// Autor :
// Data : 07/07/2020
// Se��o de Declara��es 
var
   cont, N, S, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               escreva("Digite o ", cont, "�. valor: ")
               leia(N)
               se (N > maior) entao
                  maior <- N
               fimse
               se (N < menor) entao
                  menor <- N
               fimse
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", S)
      escreval("O maior valor digitado foi: ", maior)
      escreval("O menor n�mero digitado foi: ", menor)
fimalgoritmo
