algoritmo "Triângulos"
// Função : Ler 3 valores representando as medidas dos lados de um triângulo e
// escrever se formam ou não um triângulo.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
a1, b2, c3: real
EQ, ES, TRI, IS: logico
inicio
escreva("Digite o primeiro lado: ")
leia(a1)
escreva("Digite o segundo lado: ")
leia(b2)
escreva("Digite o terceiro lado: ")
leia(c3)
TRI<- (a1 < b2 + c3) E (b2 < a1 + c3) E (c3 < a1 + b2)
EQ <- (a1 = b2) E (b2 = c3)
ES <- (a1 <> b2) E (b2 <> c3) E (a1 <> c3)
IS <- (a1 = b2) ou (b2 = c3) ou (a1 = c3)
escreval("Pode formar um triângulo? ", TRI)
escreval("O triâgulo é equilatero?" , EQ)
escreval("O triângulo é escaleno? ", ES)
escreval("O triângulo é isósceles? ", IS)
fimalgoritmo
