algoritmo "Apto a votar no ano atual"
// Fun��o : Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
// Autor : Ila Carolina de Abreu Santos
// Data : 22/09/2020
// Se��o de Declara��es 
var
   ano_atual, ano_nasc, idade: inteiro
inicio
escreva("DIGITE O ANO ATUAL: ")
leia(ano_atual)
escreva("DIGITE O ANO DE NASCIMENTO: ")
leia(ano_nasc)
idade <- ano_atual - ano_nasc
       se (idade >= 16) entao
          escreva("A sua idade � ", idade, " e voc� poder� votar neste ano")
       senao
          escreva("A sua idade � ", idade, " e voc� n�o poder� votar neste ano")
       fimse
fimalgoritmo
