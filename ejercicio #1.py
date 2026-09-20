class Calificador:
    def __init__(self):
        self.notas = []

    def validar_nota(self, nota):
        return nota >= 0 and nota <= 100

    def cargar_notas(self, *notas):
        for nota in notas:
            if self.validar_nota(nota):
                self.notas.append(nota)

    def promedio(self):
        if len(self.notas) == 0:
            return 0
        return sum(self.notas) / len(self.notas)


calificador = Calificador()
calificador.cargar_notas(80, 90, 75, 95)

print("Notas:", calificador.notas)
print("Promedio:", calificador.promedio())
