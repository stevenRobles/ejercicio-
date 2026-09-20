class CajaHerramientas:
    def __init__(self):
        self.herramientas = {}

    def guardar(self, herramienta, cantidad):
        if herramienta in self.herramientas:
            self.herramientas[herramienta] += cantidad
        else:
            self.herramientas[herramienta] = cantidad

    def usar(self, herramienta, cantidad):
        if herramienta in self.herramientas:
            if self.herramientas[herramienta] >= cantidad:
                self.herramientas[herramienta] -= cantidad
                return True
        return False

    def faltantes(self):
        resultado = []
        for herramienta, cantidad in self.herramientas.items():
            if cantidad == 0:
                resultado.append(herramienta)
        return resultado


caja = CajaHerramientas()
caja.guardar("Tornillos", 10)
caja.guardar("Clavos", 5)
caja.guardar("Tuercas", 3)

caja.usar("Clavos", 5)
caja.usar("Tuercas", 1)

print("Herramientas:", caja.herramientas)
print("Agotadas:", caja.faltantes())
