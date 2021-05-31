algoritmo "Quantidade de dependentes de um funcionário CONDICIONAL ESCOLHA CASO"
// Função :
// Autor :
// Data : 05/07/2020
// Seção de Declarações 
var
   nome: caracter
   sal, Nsal: real
   dep: inteiro
inicio
      escreva("Qual o nome do funcionário? ")
      leia(nome)
      escreva("Qual o salário do funcionário? R$ ")
      leia(sal)
      escreva("Qual é a quantidade de dependentes? ")
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
      escreva("O novo salário de ", nome, " será de R$ ", Nsal:5:2)
fimalgoritmo
