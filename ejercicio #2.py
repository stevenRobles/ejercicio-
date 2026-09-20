class AnalizadorTexto:
    def __init__(self):
        self.palabras = []
        self.palabras_unicas = set()

    def agregar_palabra(self, palabra):
        self.palabras.append(palabra)
        self.palabras_unicas.add(palabra)

    def contar_palabras(self):
        return len(self.palabras)

    def agregar_multiples(self, *palabras):
        for palabra in palabras:
            self.agregar_palabra(palabra)


analizador = AnalizadorTexto()
analizador.agregar_multiples("hola", "mundo", "hola", "python")

print("Palabras:", analizador.palabras)
print("Cantidad:", analizador.contar_palabras())
print("Unicas:", analizador.palabras_unicas)
