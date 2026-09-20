class MarcadorFutbol:
    def __init__(self):
        self.equipos = {}

    def registrar_equipo(self, nombre):
        self.equipos[nombre] = 0

    def anotar(self, nombre, goles):
        if nombre in self.equipos:
            self.equipos[nombre] += goles

    def equipo_con_mas_goles(self):
        if len(self.equipos) == 0:
            return None

        mejor = None
        mayor = -1

        for equipo, goles in self.equipos.items():
            if goles > mayor:
                mayor = goles
                mejor = equipo

        return mejor, mayor


marcador = MarcadorFutbol()
marcador.registrar_equipo("Azules")
marcador.registrar_equipo("Rojos")
marcador.registrar_equipo("Verdes")

marcador.anotar("Azules", 2)
marcador.anotar("Rojos", 1)
marcador.anotar("Azules", 1)
marcador.anotar("Verdes", 3)

print("Marcador:", marcador.equipos)
print("Mayor cantidad:", marcador.equipo_con_mas_goles())
