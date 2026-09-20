class OrganizadorMochila:
    def __init__(self):
        self.objetos = []

    def guardar(self, objeto, peso):
        self.objetos.append((objeto, peso))

    def peso_total(self):
        total = 0
        for objeto in self.objetos:
            total += objeto[1]
        return total

    def objetos_ligeros(self, limite):
        resultado = []
        for objeto in self.objetos:
            if objeto[1] <= limite:
                resultado.append(objeto[0])
        return resultado


mochila = OrganizadorMochila()
mochila.guardar("Cuaderno", 400)
mochila.guardar("Botella", 700)
mochila.guardar("Lapiz", 50)

print("Objetos:", mochila.objetos)
print("Peso total:", mochila.peso_total(), "gramos")
print("Objetos ligeros:", mochila.objetos_ligeros(500))
