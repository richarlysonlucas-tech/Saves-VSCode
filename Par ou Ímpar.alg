algoritmo "Par ou Ímpar"

var

numeroint: inteiro

inicio

escreval("[Decifrador de números pares/ímpares]")
escreva("Digite o número inteiro: ")
leia(numeroint)
escreval(numeroint)

se (numeroint % 2 = 0) entao
	escreval("O número ",numeroint," que você digitou é PAR!")
senao
	escreval("O número ",numeroint," que você digitou é ÍMPAR!")
fimse

escreva("Execução finalizada!")

fimalgoritmo