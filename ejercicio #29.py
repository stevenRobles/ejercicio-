class ContadorLetras:
    def __init__(self):
        self.textos = []

    def guardar(self, texto):
        self.textos.append(texto)

    def contar_letra(self, letra):
        total = 0
        for texto in self.textos:
            for caracter in texto.lower():
                if caracter == letra.lower():
                    total += 1
        return total

    def letras_diferentes(self):
        resultado = set()
        for texto in self.textos:
            for letra in texto.lower():
                if letra.isalpha():
                    resultado.add(letra)
        return resultado


contador = ContadorLetras()
contador.guardar("Python")
contador.guardar("Programacion")

print("Cantidad de o:", contador.contar_letra("o"))
print("Letras diferentes:", contador.letras_diferentes())
