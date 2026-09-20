class DetectorPalindromos:
    def __init__(self):
        self.palabras = []

    def agregar(self, palabra):
        self.palabras.append(palabra)

    def es_palindromo(self, palabra):
        palabra = palabra.lower()
        invertida = ""

        for i in range(len(palabra) - 1, -1, -1):
            invertida += palabra[i]

        return palabra == invertida

    def palindromos_guardados(self):
        resultado = []
        for palabra in self.palabras:
            if self.es_palindromo(palabra):
                resultado.append(palabra)
        return resultado


detector = DetectorPalindromos()
detector.agregar("radar")
detector.agregar("python")
detector.agregar("reconocer")
detector.agregar("casa")

print("Palindromos:", detector.palindromos_guardados())
