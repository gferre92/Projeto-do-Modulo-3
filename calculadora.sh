nome = input("Digite seu nome:")
print("Ola", nome, "Seja bem vindo")
print("Abaixo segue as opções disponiveis em nossa calculadora")
print(' 1 - soma')
print(' 2 - subtração')
print(' 3 - multiplicação')
print(' 4 - divisão')

operação = int(input('Escolha a operação desejada:'))
num1 = float(input('Digite o primeiro numero:'))
num2 = float(input('Digite o segundo numero:'))
if operação == 1:
 print('O Resultado é:', num1 + num2)
elif operação == 2:
 print("O resultado é:", num1 - num2)
elif operação == 3:
 print("O resultado é:", num1 * num2)
elif operação == 4:
	if num2 != 0:
	 	print("Resultado:", num1 / num2)
	else:
		print("Erro: Divisão por zero não é permitida!")
else:
	print("Operação invalida! Tente novamente umas das opções disponiveis.")
