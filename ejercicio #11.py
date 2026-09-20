class ContadorFrecuencia:
    def __init__(self):
        self.frecuencias = {}

    def contar(self, elemento):
        if elemento in self.frecuencias:
            self.frecuencias[elemento] += 1
        else:
            self.frecuencias[elemento] = 1

    def frecuencia(self, elemento):
        if elemento in self.frecuencias:
            return self.frecuencias[elemento]
        return 0

    def elemento_mas_frecuente(self):
        if len(self.frecuencias) == 0:
            return None

        mayor = None
        cantidad = 0

        for elemento, frecuencia in self.frecuencias.items():
            if frecuencia > cantidad:
                cantidad = frecuencia
                mayor = elemento

        return mayor


contador = ContadorFrecuencia()

for numero in [1, 2, 2, 3, 2, 1]:
    contador.contar(numero)

print("Frecuencias:", contador.frecuencias)
print("Frecuencia del 2:", contador.frecuencia(2))
print("Mas frecuente:", contador.elemento_mas_frecuente())
