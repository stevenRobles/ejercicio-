class Inventario:
    def __init__(self):
        self.stock = {}

    def agregar_stock(self, producto, cantidad):
        if producto in self.stock:
            self.stock[producto] += cantidad
        else:
            self.stock[producto] = cantidad

    def restar_stock(self, producto, cantidad):
        if producto in self.stock and self.stock[producto] >= cantidad:
            self.stock[producto] -= cantidad
            return True

        return False

    def productos_bajo_stock(self, minimo):
        resultado = []

        for producto, cantidad in self.stock.items():
            if cantidad < minimo:
                resultado.append(producto)

        return resultado


inventario = Inventario()

inventario.agregar_stock("Arroz", 10)
inventario.agregar_stock("Leche", 3)
inventario.agregar_stock("Pan", 2)

print("Stock:", inventario.stock)
print("Restar leche:", inventario.restar_stock("Leche", 1))
print("Stock bajo:", inventario.productos_bajo_stock(5))
