algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 07/07/2020
// Seção de Declarações 
var
   cont, N, S, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               escreva("Digite o ", cont, "º. valor: ")
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
      escreval("O menor número digitado foi: ", menor)
fimalgoritmo
