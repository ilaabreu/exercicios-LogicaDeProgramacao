algoritmo "ESCOLHA CASO - Doação"
// Função : Fazer uma doação
// Autor : Ila Carolina de Abreu Santos
// Data : 08/09/2020
// Seção de Declarações 
var
D: Inteiro
valor: real
inicio
escrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escrevaL("       CRIANÇA ESPERANÇA        ")
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
             escreva("Qual o valor da doação: R$")
             leia(valor)
        Caso 5
             valor <-0
        FimEscolha
        escrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
        escrevaL("A sua doação foi de R$ ", valor)
        escrevaL("~~~~~~~~ MUITO OBRIGADO ~~~~~~~~")
fimalgoritmo
