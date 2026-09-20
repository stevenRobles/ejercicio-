class SelectorRango:
    def crear_rango(self, inicio, fin):
        resultado = []

        for numero in range(inicio, fin + 1):
            resultado.append(numero)

        return tuple(resultado)

    def elementos_en_multiples_rangos(self, *rangos):
        elementos = set()

        for rango in rangos:
            inicio = rango[0]
            fin = rango[1]

            for numero in range(inicio, fin + 1):
                elementos.add(numero)

        return list(elementos)


selector = SelectorRango()

print(selector.crear_rango(1, 5))
print(selector.elementos_en_multiples_rangos((1, 3), (2, 4)))
