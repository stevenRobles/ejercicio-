class MapaTesoro:
    def __init__(self):
        self.lugares = {}

    def agregar_lugar(self, nombre, pista):
        self.lugares[nombre] = pista

    def buscar_pista(self, nombre):
        if nombre in self.lugares:
            return self.lugares[nombre]
        return "No existe ese lugar"

    def lugares_registrados(self):
        return list(self.lugares.keys())


mapa = MapaTesoro()
mapa.agregar_lugar("Cueva", "Busca cerca de la roca")
mapa.agregar_lugar("Rio", "Sigue el camino de piedras")
mapa.agregar_lugar("Torre", "Mira debajo de la escalera")

print("Lugares:", mapa.lugares_registrados())
print("Pista de la Cueva:", mapa.buscar_pista("Cueva"))
