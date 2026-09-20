class FiltroNumeros:
    def __init__(self):
        self.numeros = []

    def agregar(self, numero):
        self.numeros.append(numero)

    def mayores_que(self, limite):
        resultado = []
        for numero in self.numeros:
            if numero > limite:
                resultado.append(numero)
        return resultado

    def sin_repetidos(self):
        return list(set(self.numeros))

    def suma(self):
        total = 0
        for numero in self.numeros:
            total += numero
        return total


filtro = FiltroNumeros()

for numero in [4, 8, 4, 10, 2, 8, 15]:
    filtro.agregar(numero)

print("Numeros:", filtro.numeros)
print("Mayores que 7:", filtro.mayores_que(7))
print("Sin repetidos:", filtro.sin_repetidos())
print("Suma:", filtro.suma())
