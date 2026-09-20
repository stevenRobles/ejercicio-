class GestorTemperatura:
    def __init__(self):
        self.temperaturas = []

    def registrar(self, temperatura):
        self.temperaturas.append(temperatura)

    def temperatura_minima(self):
        return min(self.temperaturas)

    def temperatura_maxima(self):
        return max(self.temperaturas)

    def temperatura_promedio(self):
        if len(self.temperaturas) == 0:
            return 0
        return sum(self.temperaturas) / len(self.temperaturas)

    def registrar_multiples(self, *temperaturas):
        for temperatura in temperaturas:
            self.registrar(temperatura)


gestor = GestorTemperatura()
gestor.registrar_multiples(25, 30, 28, 22)

print("Temperaturas:", gestor.temperaturas)
print("Minima:", gestor.temperatura_minima())
print("Maxima:", gestor.temperatura_maxima())
print("Promedio:", gestor.temperatura_promedio())
