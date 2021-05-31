algoritmo "Triângulos"
// Função : Ler 3 valores representando as medidas dos lados de um triângulo e
// escrever se formam ou não um triângulo.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações 
var
    L1, L2, L3: real
    EQ, ES, TRI: logico
inicio
    escreva("Digite o primeiro lado: ")
    leia(L1)
    escreva("Digite o segundo lado: ")
    leia(L2)
    escreva("Digite o terceiro lado: ")
    leia(L3)
    TRI<- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
    EQ <- (L1 = L2) E (L2 = L3)
    ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
    escreval("Pode formar um triângulo? ", TRI)
    escreval("O triâgulo é equilatero?" , EQ)
    escreval("O triângulo é escaleno? ", ES)
fimalgoritmo
