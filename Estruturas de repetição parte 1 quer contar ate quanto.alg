algoritmo "ESTRUTURAS DE REPETI��O - PARTE 1 quer contar ate quanto?"
// Fun��o :
// Autor :
// Data : 07/07/2020
// Se��o de Declara��es 
var
   valor, salto, contador: inteiro
inicio
      contador <- 0
      escreva("Quer contar at� quanto? ")
      leia(valor)
      escreva("Qual ser� o valor do salto? ")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar ")
fimalgoritmo
