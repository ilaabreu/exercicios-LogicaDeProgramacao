algoritmo "Requer Aposentadoria ou n�o?"
// Fun��o : Uma empresa quer verificar se um empregado est� qualificado para a
// aposentadoria ou n�o. Para estar em condi��es, um dos seguintes requisitos
// deve ser satisfeito:
// Ter no m�nimo 65 anos de idade.
// Ter trabalhado no m�nimo 30 anos.
// Ter no m�nimo 60 anos  e  ter trabalhado no m�nimo 25 anos.
// ler: o n�mero do empregado (c�digo), o ano de seu nascimento e o ano de seu
// ingresso na empresa. O programa dever� escrever a idade e o tempo de trabalho
// do empregado e a mensagem 'Requerer aposentadoria'  ou  'N�o requerer'.
// Autor : Ila Carolina De Abreu Santos
// Data : 05/10/2020
// Se��o de Declara��es
var
   codigoemp, anonasc, anoatual, idade, anoing, anosaida, tempotrabalhado: inteiro
inicio
escreva("Digite o c�digo do empregado: ")
leia(codigoemp)
escreva("Digite o ano de nascimento: ")
leia(anonasc)
escreva("Digite o ano atual: ")
leia(anoatual)
idade <- anoatual - anonasc
escreva("Digite o ano de ingresso na empresa: ")
leia(anoing)
escreva("Digite o ano de sa�da da empresa: ")
leia(anosaida)
tempotrabalhado <- anosaida - anoing
se (idade >= 65) entao
   escreval("A IDADE DO FUNCION�RIO �",idade, " ANOS")
   escreval("O TEMPO TRABALHADO � DE",tempotrabalhado, " ANOS")
   escreva("REQUER APOSENTADORIA")
senao
   se (idade > 60) e (tempotrabalhado > 25) entao
      escreval("A IDADE DO FUNCION�RIO � ",idade, " ANOS")
      escreval("O TEMPO TRABALHADO � DE ",tempotrabalhado, " ANOS")
      escreva("REQUER APOSENTADORIA")
   senao
      se (tempotrabalhado > 30) entao
         escreval("A IDADE DO FUNCION�RIO � ",idade, " ANOS")
         escreval("O TEMPO TRABALHADO � DE ",tempotrabalhado, " ANOS")
         escreva("REQUER APOSENTADORIA")
      senao
         escreval("A IDADE DO FUNCION�RIO � ",idade, " ANOS")
         escreval("O TEMPO TRABALHADO � DE ",tempotrabalhado, " ANOS")
         escreva("N�O REQUER APOSENTADORIA")
      fimse
   fimse
fimse
fimalgoritmo
