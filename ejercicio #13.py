class CombinadorListas:
    def intercalar(self, lista1, lista2):
        resultado = []
        mayor = max(len(lista1), len(lista2))

        for i in range(mayor):
            if i < len(lista1):
                resultado.append(lista1[i])

            if i < len(lista2):
                resultado.append(lista2[i])

        return resultado

    def intercalar_multiples(self, *listas):
        resultado = []

        for lista in listas:
            resultado.append(lista)

        while True:
            terminado = True

            for i in range(len(resultado)):
                if len(resultado[i]) > 0:
                    terminado = False
                    break

            if terminado:
                break

            for lista in resultado:
                if len(lista) > 0:
                    lista.pop(0)

        return []


combinador = CombinadorListas()

print(combinador.intercalar([1, 2], [3, 4]))

# Version sencilla para varias listas
def intercalar_multiples_sencillo(*listas):
    resultado = []
    mayor = 0

    for lista in listas:
        if len(lista) > mayor:
            mayor = len(lista)

    for i in range(mayor):
        for lista in listas:
            if i < len(lista):
                resultado.append(lista[i])

    return resultado

print(intercalar_multiples_sencillo([1, 2], [3, 4], [5, 6]))
