algoritmo "Estrutura de repeti��o - Fa�a Enquanto"
// Fun��o : Somador Numerico
// Autor :Ila Carolina de Abreu Santos
// Data : 09/09/2020
// Se��o de Declara��es 
var
   contador, N, Soma, maior: inteiro
   R, S: caracter
inicio
      contador <- 1
      Soma <- 0
      Enquanto (contador <= 10) faca
               escreva("Digite o ", contador, "� valor: ")
               leia(N)
               se (N > maior) entao
               maior <- N
               fimse
               Soma <- Soma + N
               contador <- contador + 1
      FimEnquanto
      Escreval("O maior n�mero digitado foi: ", maior)
      Escreva("Deseja ver a soma dos n�meros digitados? [1 para Sim / e 2 para N�o] ")
      leia(R)
      se (R = 1) entao
      Escreva("A soma dos valores digitados �: ", Soma)
      senao
      Escreva("OK, a soma n�o ser� realizada")
      fimse
fimalgoritmo
