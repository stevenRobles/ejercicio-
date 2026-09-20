class AnalizadorNumeros:
    def es_par(self, numero):
        return numero % 2 == 0

    def separar(self, numeros):
        pares = []
        impares = []

        for numero in numeros:
            if self.es_par(numero):
                pares.append(numero)
            else:
                impares.append(numero)

        return pares, impares

    def cantidad_pares_impares(self, numeros):
        pares, impares = self.separar(numeros)
        return len(pares), len(impares)


analizador = AnalizadorNumeros()

numeros = [1, 2, 3, 4, 5, 6]
print("Pares e impares:", analizador.separar(numeros))
print("Cantidad:", analizador.cantidad_pares_impares(numeros))
