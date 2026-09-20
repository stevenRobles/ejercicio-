class DiarioAventuras:
    def __init__(self):
        self.entradas = []

    def escribir(self, lugar, dias, descripcion):
        entrada = (lugar, dias, descripcion)
        self.entradas.append(entrada)

    def aventuras_largas(self, minimo_dias):
        resultado = []
        for entrada in self.entradas:
            if entrada[1] >= minimo_dias:
                resultado.append(entrada[0])
        return resultado

    def lugares_visitados(self):
        lugares = set()
        for entrada in self.entradas:
            lugares.add(entrada[0])
        return lugares

    def ultima_aventura(self):
        if len(self.entradas) == 0:
            return None
        return self.entradas[-1]


diario = DiarioAventuras()

diario.escribir("Bosque", 2, "Encontramos un camino escondido")
diario.escribir("Isla", 5, "Recorrimos toda la costa")
diario.escribir("Montaña", 3, "Llegamos hasta el mirador")

print("Aventuras:", diario.entradas)
print("Aventuras largas:", diario.aventuras_largas(3))
print("Lugares:", diario.lugares_visitados())
print("Ultima:", diario.ultima_aventura())
