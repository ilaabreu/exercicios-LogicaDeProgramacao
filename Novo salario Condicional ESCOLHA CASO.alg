algoritmo "Quantidade de dependentes de um funcion�rio CONDICIONAL ESCOLHA CASO"
// Fun��o :
// Autor :
// Data : 05/07/2020
// Se��o de Declara��es 
var
   nome: caracter
   sal, Nsal: real
   dep: inteiro
inicio
      escreva("Qual o nome do funcion�rio? ")
      leia(nome)
      escreva("Qual o sal�rio do funcion�rio? R$ ")
      leia(sal)
      escreva("Qual � a quantidade de dependentes? ")
      leia(dep)
      Escolha dep
              caso 0
                   Nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   Nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   Nsal <- sal + (sal*15/100)
              outrocaso
                   Nsal <- sal + (sal*18/100)
      fimEscolha
      escreva("O novo sal�rio de ", nome, " ser� de R$ ", Nsal:5:2)
fimalgoritmo
