# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""

print("Hello, World!") # Consigo fazer inputs de 'Hello, World!'.
x = 1 # x contem um inteiro
print(type(x))
x = 'abc' # Agora, x contem uma string
print(type(x))
x = True # E agora, um booleano]
print(type(x))
print('Código do usuário: %d' % 50)
print('15 em octal é %o' % 15)
print('100 em hexadecimal é %x' % 100)
print('pi com duas casas decimais é aproximadamente %.2f' % 3.1415926)
print('pi com três casas decimais é aproximadamente %.3f' % 3.1415926)
nome = 'Fulano.'
print('Meu nome é %s' % nome)
print("Constantes - pi: %.2f, e: %.2f" % (3.1415926,2.718281))
print(f'A média aritmética simples entre 4 e 5 é {(4 + 5) / 2}.')
print(f'A média aritmética entre 4, 5 e 6 é {(4 + 5 + 6) / 3}.')
soma = 0
for i in range(1,101):
    soma = soma + i
print(f'A soma dos números de 1 a 100 é {soma}.')