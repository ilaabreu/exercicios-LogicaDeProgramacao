algoritmo "M�dia"
// Fun��o :  Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de
// um aluno, calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos
// valores v�lidos durante a leitura (0 a 10) para cada nota
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
n1, n2: inteiro
media: real
novocalculo: caractere
inicio
escreva("Digite a 1� nota: ")
leia(n1)
enquanto (n1 < 0) ou (n1 > 10) faca
   escreval("VALOR INV�LIDO")
   escreva("Digite outro valor para a 1� nota: ")
   leia(n1)
fimenquanto
escreva("Digite a 2� nota: ")
leia(n2)
enquanto (n2 < 0) ou (n2 > 10) faca
   escreval("VALOR INV�LIDO")
   escreva("Digite outro valor para a 2� nota: ")
   leia(n2)
fimenquanto
media <- (n1 + n2)/2
escreval("A m�dia para este aluno �: ",media)
escreva(" NOVO C�LCULO? [S/N]: ")
leia(novocalculo)
enquanto (novocalculo <> "N") faca
   escreva("Digite a 1� nota: ")
   leia(n1)
   enquanto (n1 < 0) ou (n1 > 10) faca
      escreval("VALOR INV�LIDO")
      escreva("Digite outro valor para a 1� nota: ")
      leia(n1)
   fimenquanto
   escreva("Digite a 2� nota: ")
   leia(n2)
   enquanto (n2 < 0) ou (n2 > 10) faca
      escreval("VALOR INV�LIDO")
      escreva("Digite outro valor para a 2� nota: ")
      leia(n2)
   fimenquanto
   media <- (n1 + n2)/2
   escreval("A m�dia para este aluno �: ",media)
   escreva(" NOVO C�LCULO? [S/N]: ")
   leia(novocalculo)
   fimenquanto
fimalgoritmo
