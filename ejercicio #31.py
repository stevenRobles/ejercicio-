class AgendaTelefonica:
    def __init__(self):
        self.contactos = {}

    def agregar(self, nombre, telefono):
        self.contactos[nombre] = telefono

    def buscar(self, nombre):
        if nombre in self.contactos:
            return self.contactos[nombre]
        return "No encontrado"

    def contactos_con_numero(self, parte):
        resultado = []
        for nombre, telefono in self.contactos.items():
            if parte in telefono:
                resultado.append(nombre)
        return resultado


agenda = AgendaTelefonica()
agenda.agregar("Ana", "0991234567")
agenda.agregar("Luis", "0985551234")
agenda.agregar("Marta", "0998887777")

print("Telefono de Ana:", agenda.buscar("Ana"))
print("Contactos que tienen 099:", agenda.contactos_con_numero("099"))
