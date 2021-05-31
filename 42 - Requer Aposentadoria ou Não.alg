algoritmo "Requer Aposentadoria ou não?"
// Função : Uma empresa quer verificar se um empregado está qualificado para a
// aposentadoria ou não. Para estar em condições, um dos seguintes requisitos
// deve ser satisfeito:
// Ter no mínimo 65 anos de idade.
// Ter trabalhado no mínimo 30 anos.
// Ter no mínimo 60 anos  e  ter trabalhado no mínimo 25 anos.
// ler: o número do empregado (código), o ano de seu nascimento e o ano de seu
// ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho
// do empregado e a mensagem 'Requerer aposentadoria'  ou  'Não requerer'.
// Autor : Ila Carolina De Abreu Santos
// Data : 05/10/2020
// Seção de Declarações
var
   codigoemp, anonasc, anoatual, idade, anoing, anosaida, tempotrabalhado: inteiro
inicio
escreva("Digite o código do empregado: ")
leia(codigoemp)
escreva("Digite o ano de nascimento: ")
leia(anonasc)
escreva("Digite o ano atual: ")
leia(anoatual)
idade <- anoatual - anonasc
escreva("Digite o ano de ingresso na empresa: ")
leia(anoing)
escreva("Digite o ano de saída da empresa: ")
leia(anosaida)
tempotrabalhado <- anosaida - anoing
se (idade >= 65) entao
   escreval("A IDADE DO FUNCIONÁRIO É",idade, " ANOS")
   escreval("O TEMPO TRABALHADO É DE",tempotrabalhado, " ANOS")
   escreva("REQUER APOSENTADORIA")
senao
   se (idade > 60) e (tempotrabalhado > 25) entao
      escreval("A IDADE DO FUNCIONÁRIO É ",idade, " ANOS")
      escreval("O TEMPO TRABALHADO É DE ",tempotrabalhado, " ANOS")
      escreva("REQUER APOSENTADORIA")
   senao
      se (tempotrabalhado > 30) entao
         escreval("A IDADE DO FUNCIONÁRIO É ",idade, " ANOS")
         escreval("O TEMPO TRABALHADO É DE ",tempotrabalhado, " ANOS")
         escreva("REQUER APOSENTADORIA")
      senao
         escreval("A IDADE DO FUNCIONÁRIO É ",idade, " ANOS")
         escreval("O TEMPO TRABALHADO É DE ",tempotrabalhado, " ANOS")
         escreva("NÃO REQUER APOSENTADORIA")
      fimse
   fimse
fimse
fimalgoritmo
