class AnalizadorPatrones:
    def encontrar_palabras(self, texto, patron):
        palabras = texto.split()
        resultado = []

        for palabra in palabras:
            palabra_limpia = palabra.strip(".,;:!?")
            if palabra_limpia.lower().startswith(patron.lower()):
                resultado.append(palabra_limpia)

        return resultado

    def agrupar_por_longitud(self, texto):
        palabras = texto.split()
        resultado = {}

        for palabra in palabras:
            palabra = palabra.strip(".,;:!?")
            longitud = len(palabra)

            if longitud not in resultado:
                resultado[longitud] = []

            resultado[longitud].append(palabra)

        return resultado

    def palabras_unicas(self, texto):
        palabras = texto.split()
        unicas = set()

        for palabra in palabras:
            palabra = palabra.strip(".,;:!?").lower()
            if palabra != "":
                unicas.add(palabra)

        return unicas


analizador = AnalizadorPatrones()

texto = "Python es muy practico y Python es facil"

print("Palabras con 'py':", analizador.encontrar_palabras(texto, "py"))
print("Agrupadas por longitud:", analizador.agrupar_por_longitud(texto))
print("Palabras unicas:", analizador.palabras_unicas(texto))
