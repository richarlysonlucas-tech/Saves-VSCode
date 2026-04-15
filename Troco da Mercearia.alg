algoritmo "Troco da Mercearia"

var

	precoproduto,valordinheiro,trocodinheiro:real
  quantidadeproduto:inteiro

inicio

	escreva("Qual o preço unitário do produto que você pegou? ")
  	leia(precoproduto)
    escreval(precoproduto)
  escreva("Qual é a quantidade de produto que você quer levar ao comprar? ")
  	leia(quantidadeproduto)
    escreval(quantidadeproduto)
  escreva("Qual é o valor que você vai pagar para levar o(s) produto(s)? ")
  	leia(valordinheiro)
    escreval(valordinheiro)
  trocodinheiro<-(valordinheiro - precoproduto * quantidadeproduto)
  escreva("O seu troco vai ser de: R$",trocodinheiro)
fimalgoritmo