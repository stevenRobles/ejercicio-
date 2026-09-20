class GestorPersonas:
    def __init__(self):
        self.personas = {}

    def agregar_persona(self, nombre, edad):
        self.personas[nombre] = edad

    def personas_mayores(self, edad_minima):
        resultado = []

        for nombre, edad in self.personas.items():
            if edad >= edad_minima:
                resultado.append(nombre)

        return resultado

    def edad_promedio(self):
        if len(self.personas) == 0:
            return 0

        total = 0
        for edad in self.personas.values():
            total = total + edad

        return total / len(self.personas)


gestor = GestorPersonas()
gestor.agregar_persona("Ana", 20)
gestor.agregar_persona("Luis", 15)
gestor.agregar_persona("Carlos", 25)

print("Personas:", gestor.personas)
print("Mayores de 18:", gestor.personas_mayores(18))
print("Edad promedio:", gestor.edad_promedio())
