algoritmo "CriancaEsperanca CONDICIONAL ESCOLHA CASO"
// Função :
// Autor :
// Data : 05/07/2020
// Seção de Declarações 
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
             escreva("Qual o valor da doação? R$ ")
             leia(valor)
        caso 5
             valor <- 0
      fimEscolha
      escreval("------------------------------")
      escreval(" A SUA DOAÇÃO FOI DE R$ ", valor)
      escreval(" MUITO OBRIGADO! ")
      escreval("------------------------------")
fimalgoritmo
