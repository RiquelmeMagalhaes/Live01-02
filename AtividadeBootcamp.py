print('Seja bem-vindo ao nosso conversor de unidades.')

op = ''

while op != 3:
    print("""\nEscolha uma opção: 
          1. Converter metros para quilômetros; 
          2. Converter litros para metros cúbicos;
          3. Finalizar o programa.
          """)
    op = int(input('Opção: '))

    if op == 1:
        metros = float(input('Digite a distância em metros: '))
        print(f'Distância em quilômetros: {metros/1000}km.')
        
    if op == 2:
        litros = float(input('Digite a quantidade em litros: '))
        print(f'Quantidade em metros cúbicos: {litros/1000}m³.')
    if op == 3:
        break    
    else:
        print('Opção errada, tente novamente!')

print('Muito obrigado por usar nosso conversor.')
print('Programa finalizado!')