algoritmo "ESCOLHA CASO - Doa��o"
// Fun��o : Fazer uma doa��o
// Autor : Ila Carolina de Abreu Santos
// Data : 08/09/2020
// Se��o de Declara��es 
var
D: Inteiro
valor: real
inicio
escrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escrevaL("       CRIAN�A ESPERAN�A        ")
escrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escrevaL("  Muito obrigado por ajudar!  ")
escrevaL("  [1] para doar R$10  ")
escrevaL("  [2] para doar R$25  ")
escrevaL("  [3] para doar R$50 ")
escrevaL("  [4] para doar outros valores  ")
escrevaL("  [5] para cancelar   ")
leia(D)
Escolha D
        Caso 1
             valor <-10
        Caso 2
             valor <-25
        Caso 3
             valor <-50
        Caso 4
             escreva("Qual o valor da doa��o: R$")
             leia(valor)
        Caso 5
             valor <-0
        FimEscolha
        escrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
        escrevaL("A sua doa��o foi de R$ ", valor)
        escrevaL("~~~~~~~~ MUITO OBRIGADO ~~~~~~~~")
fimalgoritmo
