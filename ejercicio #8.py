class Equipos:
    def __init__(self):
        self.equipos = {}

    def crear_equipo(self, nombre):
        self.equipos[nombre] = []

    def agregar_jugador(self, equipo, jugador):
        if equipo in self.equipos:
            self.equipos[equipo].append(jugador)

    def equipo_mas_grande(self):
        if len(self.equipos) == 0:
            return None

        mayor = None
        cantidad = 0

        for equipo, jugadores in self.equipos.items():
            if len(jugadores) > cantidad:
                cantidad = len(jugadores)
                mayor = equipo

        return mayor


equipos = Equipos()
equipos.crear_equipo("Barcelona")
equipos.crear_equipo("Emelec")

equipos.agregar_jugador("Barcelona", "Jugador 1")
equipos.agregar_jugador("Barcelona", "Jugador 2")
equipos.agregar_jugador("Emelec", "Jugador 3")

print("Equipos:", equipos.equipos)
print("Equipo mas grande:", equipos.equipo_mas_grande())
