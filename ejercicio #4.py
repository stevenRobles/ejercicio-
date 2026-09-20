class InversorSecuencia:
    def invertir_lista(self, lista):
        resultado = []
        for i in range(len(lista) - 1, -1, -1):
            resultado.append(lista[i])
        return resultado

    def invertir_multiples(self, *listas):
        resultado = []
        for lista in listas:
            resultado.append(self.invertir_lista(lista))
        return resultado


inversor = InversorSecuencia()

print(inversor.invertir_lista([1, 2, 3, 4]))
print(inversor.invertir_multiples([1, 2], [3, 4]))
