def test_calculadora():
    print('[+] Adição')
    print('[-] Subtração')
    print('[*] Multiplicação')
    print('[/] Divisão')

    escolha = "-"

    if escolha == "+":
        a = 5
        b = 5
        soma = a + b
        print(f'Resultado da adição: {soma}')

    elif escolha == "-":
        a = 3
        b = 3
        soma = a - b
        print(f'Resultado da subtração: {soma}')

    elif escolha == "*":
        a = 2
        b = 2
        soma = a * b
        print(f'Resultado da multiplicação: {soma}')

    elif escolha == "/":
        a = 10
        b = 6
        soma = a / b
        print(f'Resultado da divisão: {soma}')
    else:
        pass

""" test_calculadora() """
""" instalar: pip install -U pytest """