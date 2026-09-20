class RegistroAsientos:
    def __init__(self, cantidad):
        self.asientos = [False] * cantidad

    def ocupar(self, numero):
        if numero >= 1 and numero <= len(self.asientos):
            if self.asientos[numero - 1] == False:
                self.asientos[numero - 1] = True
                return True
        return False

    def libres(self):
        resultado = []
        for i in range(len(self.asientos)):
            if self.asientos[i] == False:
                resultado.append(i + 1)
        return resultado

    def ocupados(self):
        return self.asientos.count(True)


sala = RegistroAsientos(8)
sala.ocupar(2)
sala.ocupar(5)
sala.ocupar(7)

print("Asientos libres:", sala.libres())
print("Cantidad ocupados:", sala.ocupados())
