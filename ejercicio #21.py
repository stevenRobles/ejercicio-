class Semaforo:
    def __init__(self):
        self.cambios = []

    def cambiar(self, color):
        colores = ("rojo", "amarillo", "verde")
        if color in colores:
            self.cambios.append(color)
            return True
        return False

    def ultimo_color(self):
        if len(self.cambios) == 0:
            return None
        return self.cambios[-1]

    def colores_usados(self):
        return set(self.cambios)


semaforo = Semaforo()
semaforo.cambiar("verde")
semaforo.cambiar("amarillo")
semaforo.cambiar("rojo")
semaforo.cambiar("verde")

print("Cambios:", semaforo.cambios)
print("Ultimo:", semaforo.ultimo_color())
print("Colores usados:", semaforo.colores_usados())
