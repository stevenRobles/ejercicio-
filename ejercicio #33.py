class ControlLluvia:
    def __init__(self):
        self.registros = []

    def registrar(self, ciudad, milimetros):
        self.registros.append((ciudad, milimetros))

    def total_ciudad(self, ciudad):
        total = 0
        for registro in self.registros:
            if registro[0].lower() == ciudad.lower():
                total += registro[1]
        return total

    def dias_lluviosos(self, minimo):
        resultado = []
        for registro in self.registros:
            if registro[1] >= minimo:
                resultado.append(registro)
        return resultado


lluvia = ControlLluvia()
lluvia.registrar("Milagro", 12)
lluvia.registrar("Milagro", 20)
lluvia.registrar("Guayaquil", 5)
lluvia.registrar("Milagro", 8)

print("Lluvia en Milagro:", lluvia.total_ciudad("Milagro"))
print("Registros fuertes:", lluvia.dias_lluviosos(10))
