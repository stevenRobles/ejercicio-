class ColeccionMonedas:
    def __init__(self):
        self.monedas = {}

    def agregar(self, pais, cantidad):
        if pais in self.monedas:
            self.monedas[pais] += cantidad
        else:
            self.monedas[pais] = cantidad

    def total_monedas(self):
        total = 0
        for cantidad in self.monedas.values():
            total += cantidad
        return total

    def paises_con_muchas(self, minimo):
        resultado = []
        for pais, cantidad in self.monedas.items():
            if cantidad >= minimo:
                resultado.append(pais)
        return resultado


coleccion = ColeccionMonedas()
coleccion.agregar("Ecuador", 5)
coleccion.agregar("Mexico", 3)
coleccion.agregar("Ecuador", 2)
coleccion.agregar("Peru", 8)

print("Coleccion:", coleccion.monedas)
print("Total:", coleccion.total_monedas())
print("Paises con muchas:", coleccion.paises_con_muchas(5))
