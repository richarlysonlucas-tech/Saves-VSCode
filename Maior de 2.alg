algoritmo "Maior de 2"

var

num1,num2: inteiro

inicio

escreval("[Decifrador de números maiores que(<), menores que(>), ou iguais!]")
escreva("Digite o primeiro número: ")
leia(num1)
escreval(num1)
escreva("Digite o segundo número: ")
leia(num2)
escreval(num2)

se (num1 > num2) entao
	escreval(num1," é o maior!")
senao
	se (num2 > num1) entao
  	escreval(num2," é o maior!")
  senao
  	escreval("São iguais!")
  fimse
fimse

escreva("Execução finalizada!")

fimalgoritmo