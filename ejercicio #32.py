class SelectorPeliculas:
    def __init__(self):
        self.peliculas = []

    def agregar(self, nombre, genero, duracion):
        self.peliculas.append((nombre, genero, duracion))

    def por_genero(self, genero):
        resultado = []
        for pelicula in self.peliculas:
            if pelicula[1].lower() == genero.lower():
                resultado.append(pelicula[0])
        return resultado

    def peliculas_cortas(self, minutos):
        resultado = []
        for pelicula in self.peliculas:
            if pelicula[2] <= minutos:
                resultado.append(pelicula[0])
        return resultado


selector = SelectorPeliculas()
selector.agregar("El misterio", "suspenso", 110)
selector.agregar("La aventura", "accion", 95)
selector.agregar("El viaje", "accion", 80)

print("Accion:", selector.por_genero("accion"))
print("Cortas:", selector.peliculas_cortas(100))
