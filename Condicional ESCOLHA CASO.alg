algoritmo "CriancaEsperanca CONDICIONAL ESCOLHA CASO"
// Fun��o :
// Autor :
// Data : 05/07/2020
// Se��o de Declara��es 
var
   D, valor: inteiro
inicio
      escreval("------------------------------")
      escreval("      CRIANCA ESPERANCA       ")
      escreval(" Muito obrigada por ajudar ")
      escreval(" [1] para doar R$10 ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      leia(D)
      Escolha D
        caso 1
             valor <- 10
        caso 2
             valor <- 25
        caso 3
             valor <- 50
        caso 4
             escreva("Qual o valor da doa��o? R$ ")
             leia(valor)
        caso 5
             valor <- 0
      fimEscolha
      escreval("------------------------------")
      escreval(" A SUA DOA��O FOI DE R$ ", valor)
      escreval(" MUITO OBRIGADO! ")
      escreval("------------------------------")
fimalgoritmo
