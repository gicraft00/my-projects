def binario_para_decimal(binario):
    decimal = 0
    potencia = 0
    for digito in reversed(binario):
        decimal += int(digito) * (2 ** potencia)
        potencia += 1
    return decimal

# Exemplo de uso
numero_binario = "00110111"
numero_decimal = binario_para_decimal(numero_binario)
print(f"O número binário {numero_binario} em decimal é {numero_decimal}")