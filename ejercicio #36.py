class Turnos:
    def __init__(self):
        self.personas = []
        self.numero = 1

    def sacar_turno(self, nombre):
        turno = (self.numero, nombre)
        self.personas.append(turno)
        self.numero += 1
        return turno

    def siguiente(self):
        if len(self.personas) == 0:
            return None
        return self.personas[0]

    def atender(self):
        if len(self.personas) > 0:
            persona = self.personas.pop(0)
            return persona
        return None


turnos = Turnos()
print(turnos.sacar_turno("Carlos"))
print(turnos.sacar_turno("Ana"))
print(turnos.sacar_turno("Luis"))

print("Siguiente:", turnos.siguiente())
print("Atendido:", turnos.atender())
print("Pendientes:", turnos.personas)
