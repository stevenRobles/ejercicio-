class Estante:
    def __init__(self):
        self.libros = []

    def guardar_libro(self, titulo, paginas):
        self.libros.append((titulo, paginas))

    def libros_largos(self, paginas_minimas):
        resultado = []
        for libro in self.libros:
            if libro[1] >= paginas_minimas:
                resultado.append(libro)
        return resultado

    def total_paginas(self):
        total = 0
        for libro in self.libros:
            total += libro[1]
        return total


estante = Estante()
estante.guardar_libro("Viaje al centro", 250)
estante.guardar_libro("La isla", 180)
estante.guardar_libro("Historias del mar", 320)

print("Libros:", estante.libros)
print("Libros largos:", estante.libros_largos(200))
print("Total de paginas:", estante.total_paginas())
