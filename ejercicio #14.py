class RegistroNotas:
    def __init__(self):
        self.notas = {}

    def registrar(self, estudiante, nota):
        self.notas[estudiante] = nota

    def estudiantes_aprobados(self, nota_minima):
        aprobados = []

        for estudiante, nota in self.notas.items():
            if nota >= nota_minima:
                aprobados.append(estudiante)

        return aprobados

    def mejor_estudiante(self):
        if len(self.notas) == 0:
            return None

        mejor = None
        mayor_nota = -1

        for estudiante, nota in self.notas.items():
            if nota > mayor_nota:
                mayor_nota = nota
                mejor = estudiante

        return (mejor, mayor_nota)


registro = RegistroNotas()

registro.registrar("Ana", 95)
registro.registrar("Bob", 70)
registro.registrar("Carlos", 85)

print("Notas:", registro.notas)
print("Aprobados:", registro.estudiantes_aprobados(70))
print("Mejor estudiante:", registro.mejor_estudiante())
