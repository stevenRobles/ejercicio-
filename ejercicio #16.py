class CodificadorCesar:
    def __init__(self):
        self.historial = {}

    def codificar_letra(self, letra, desplazamiento):
        if letra.isalpha():
            inicio = ord("a")
            numero = ord(letra.lower()) - inicio
            nueva = (numero + desplazamiento) % 26
            letra_nueva = chr(nueva + inicio)

            if letra.isupper():
                return letra_nueva.upper()

            return letra_nueva

        return letra

    def codificar_palabra(self, palabra, desplazamiento):
        resultado = ""

        for letra in palabra:
            resultado += self.codificar_letra(letra, desplazamiento)

        self.historial[palabra] = resultado
        return resultado


cesar = CodificadorCesar()

print("hola + 3:", cesar.codificar_palabra("hola", 3))
print("Historial:", cesar.historial)
