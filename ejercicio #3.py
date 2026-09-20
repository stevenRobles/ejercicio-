class CarroCompras:
    def __init__(self):
        self.articulos = {}

    def agregar_articulo(self, nombre, precio, cantidad):
        self.articulos[nombre] = (precio, cantidad)

    def total_carrito(self):
        total = 0
        for nombre, datos in self.articulos.items():
            precio = datos[0]
            cantidad = datos[1]
            total = total + precio * cantidad
        return total

    def articulos_por_rango(self, minimo, maximo):
        resultado = []
        for nombre, datos in self.articulos.items():
            precio = datos[0]
            if precio >= minimo and precio <= maximo:
                resultado.append(nombre)
        return resultado


carrito = CarroCompras()
carrito.agregar_articulo("Pan", 1.50, 2)
carrito.agregar_articulo("Leche", 2.00, 3)
carrito.agregar_articulo("Arroz", 3.50, 1)

print("Articulos:", carrito.articulos)
print("Total:", carrito.total_carrito())
print("Entre 1 y 2 dolares:", carrito.articulos_por_rango(1, 2))
