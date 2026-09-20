class AnalizadorDados:
    def __init__(self):
        self.tiradas = []

    def guardar_tirada(self, numero):
        if numero >= 1 and numero <= 6:
            self.tiradas.append(numero)

    def contar_numero(self, numero):
        return self.tiradas.count(numero)

    def numeros_obtenidos(self):
        return set(self.tiradas)

    def promedio(self):
        if len(self.tiradas) == 0:
            return 0
        return sum(self.tiradas) / len(self.tiradas)


dados = AnalizadorDados()

for numero in [3, 6, 2, 3, 5, 6, 6, 1]:
    dados.guardar_tirada(numero)

print("Tiradas:", dados.tiradas)
print("Veces que salio 6:", dados.contar_numero(6))
print("Numeros obtenidos:", dados.numeros_obtenidos())
print("Promedio:", dados.promedio())
