class Tareas:
    def __init__(self):
        self.tareas = []

    def agregar_tarea(self, descripcion, prioridad):
        self.tareas.append((descripcion, prioridad))

    def tareas_por_prioridad(self, prioridad):
        resultado = []

        for tarea in self.tareas:
            if tarea[1] == prioridad:
                resultado.append(tarea)

        return resultado

    def eliminar_tarea(self, descripcion):
        for tarea in self.tareas:
            if tarea[0] == descripcion:
                self.tareas.remove(tarea)
                return True

        return False


gestor = Tareas()

gestor.agregar_tarea("Hacer tarea", "alta")
gestor.agregar_tarea("Ordenar cuarto", "baja")
gestor.agregar_tarea("Estudiar Python", "alta")

print("Tareas:", gestor.tareas)
print("Tareas altas:", gestor.tareas_por_prioridad("alta"))

gestor.eliminar_tarea("Ordenar cuarto")
print("Despues de eliminar:", gestor.tareas)
