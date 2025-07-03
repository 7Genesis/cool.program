#bin/bash

#calculadora basica

# operação
print('Selecione o número da operação desejada:')
print('1 - Soma')
print('2 - Subtrair')
print('3 - Multiplicação')
print('4 - Divisão')

operacao = int(input())
num1 = int(input('Digite o primeiro número: '))
num2 = int(input('Digite o segundo número: '))

if operacao == 1:
  print(num1 + num2)

elif operacao == 2:
  print(num1 - num2)

elif operacao == 3:
  print(num1 * num2)

elif operacao == 4:
  print(num1 / num2)
else: resultado == num1 / num2
