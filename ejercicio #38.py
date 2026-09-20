class HorarioClases:
    def __init__(self):
        self.clases = {}

    def agregar_clase(self, dia, materia):
        if dia in self.clases:
            self.clases[dia].append(materia)
        else:
            self.clases[dia] = [materia]

    def materias_del_dia(self, dia):
        if dia in self.clases:
            return self.clases[dia]
        return []

    def dias_ocupados(self):
        return list(self.clases.keys())


horario = HorarioClases()
horario.agregar_clase("lunes", "Python")
horario.agregar_clase("lunes", "Matematica")
horario.agregar_clase("martes", "Fisica")
horario.agregar_clase("jueves", "Base de Datos")

print("Clases lunes:", horario.materias_del_dia("lunes"))
print("Dias ocupados:", horario.dias_ocupados())
