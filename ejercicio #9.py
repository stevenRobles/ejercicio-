class AnalizadorString:
    def __init__(self):
        self.textos = []

    def solo_vocales(self, texto):
        resultado = ""

        for letra in texto:
            if letra.lower() in "aeiou":
                resultado = resultado + letra

        return resultado

    def contar_por_tipo(self, texto):
        vocales = 0
        consonantes = 0

        for letra in texto:
            if letra.isalpha():
                if letra.lower() in "aeiou":
                    vocales += 1
                else:
                    consonantes += 1

        return vocales, consonantes

    def agregar_texto(self, texto):
        self.textos.append(texto)

    def texto_mas_largo(self):
        if len(self.textos) == 0:
            return ""

        mayor = self.textos[0]

        for texto in self.textos:
            if len(texto) > len(mayor):
                mayor = texto

        return mayor


analizador = AnalizadorString()

analizador.agregar_texto("Hola mundo")
analizador.agregar_texto("Python")

print("Vocales:", analizador.solo_vocales("Hola mundo"))
print("Vocales y consonantes:", analizador.contar_por_tipo("Hola mundo"))
print("Texto mas largo:", analizador.texto_mas_largo())
