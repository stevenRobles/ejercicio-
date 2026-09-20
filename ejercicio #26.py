class MezcladorColores:
    def __init__(self):
        self.combinaciones = []

    def mezclar(self, color1, color2):
        mezcla = (color1, color2)
        self.combinaciones.append(mezcla)
        return mezcla

    def colores_utilizados(self):
        resultado = set()
        for combinacion in self.combinaciones:
            resultado.add(combinacion[0])
            resultado.add(combinacion[1])
        return resultado

    def cantidad_mezclas(self):
        return len(self.combinaciones)


mezclador = MezcladorColores()
mezclador.mezclar("azul", "amarillo")
mezclador.mezclar("rojo", "azul")
mezclador.mezclar("amarillo", "rojo")

print("Mezclas:", mezclador.combinaciones)
print("Colores utilizados:", mezclador.colores_utilizados())
print("Cantidad:", mezclador.cantidad_mezclas())
