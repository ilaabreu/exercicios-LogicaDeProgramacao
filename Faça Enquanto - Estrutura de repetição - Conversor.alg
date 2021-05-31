algoritmo "Estrutura de repetição - Faça Enquanto"
// Função : Conversor de M para KM
// Autor :Ila Carolina de Abreu Santos
// Data : 09/09/2020
// Seção de Declarações 
var
Cont, Q: inteiro
C, M: real
inicio
      Cont <- 1
      escreva("Quantas conversões de M/KM será realizada: ")
      leia(Q)
      Enquanto (Cont <= Q) faca
      escreva("Quantos M devem ser convertido em KM: ")
      leia(M)
      C <- M / 1000
      escreval("O valor de",M," M equivale a",C," KM")
      escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      Cont <- Cont + 1
      FimEnquanto
fimalgoritmo
