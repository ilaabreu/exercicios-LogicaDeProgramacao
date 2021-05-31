algoritmo "Estrutura de repetição - Faça Enquanto"
// Função : Somador Numerico
// Autor :Ila Carolina de Abreu Santos
// Data : 09/09/2020
// Seção de Declarações 
var
   contador, N, Soma, maior: inteiro
   R, S: caracter
inicio
      contador <- 1
      Soma <- 0
      Enquanto (contador <= 10) faca
               escreva("Digite o ", contador, "º valor: ")
               leia(N)
               se (N > maior) entao
               maior <- N
               fimse
               Soma <- Soma + N
               contador <- contador + 1
      FimEnquanto
      Escreval("O maior número digitado foi: ", maior)
      Escreva("Deseja ver a soma dos números digitados? [1 para Sim / e 2 para Não] ")
      leia(R)
      se (R = 1) entao
      Escreva("A soma dos valores digitados é: ", Soma)
      senao
      Escreva("OK, a soma não será realizada")
      fimse
fimalgoritmo
