algoritmo "Peso Ideal Conforme o Sexo"
// Fun��o :  Calcular e mostrar o peso ideal de uma pessoa
// Autor : Ila Carolina De Abreu Santos
// Data : 23/09/2020
// Se��o de Declara��es
var
nome, sexo: caracter
altura, peso_ideal: real
inicio
escreva("INFORME O NOME: ")
leia(nome)
escreva("INFORME A ALTURA: ")
leia(altura)
escreva("INFORME O SEXO [F/M]")
leia(sexo)
se sexo="M" entao
   peso_ideal <- (72.7 * altura)-58
   escreval("O PESO IDEAL �: ", peso_ideal)
   escreva("PESO IDEAL FIM")
senao
   peso_ideal <- (62.1 * altura)-44.7
   escreval("O PESO IDEAL �: ", peso_ideal)
fimse
escreva("PESO IDEAL FIM")
fimalgoritmo
