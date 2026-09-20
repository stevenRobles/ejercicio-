class AgrupadorEdades:
    def clasificar_edad(self, edad):
        if edad <= 12:
            return "niño"
        elif edad <= 17:
            return "adolescente"
        elif edad <= 64:
            return "adulto"
        else:
            return "mayor"

    def agrupar_por_categoria(self, *edades):
        resultado = {
            "niño": [],
            "adolescente": [],
            "adulto": [],
            "mayor": []
        }

        for edad in edades:
            categoria = self.clasificar_edad(edad)
            resultado[categoria].append(edad)

        return resultado

    def edad_promedio_categoria(self, categoria, *edades):
        grupos = self.agrupar_por_categoria(*edades)

        if len(grupos[categoria]) == 0:
            return 0

        return sum(grupos[categoria]) / len(grupos[categoria])


agrupador = AgrupadorEdades()

print(agrupador.clasificar_edad(15))
print(agrupador.agrupar_por_categoria(8, 15, 20, 70))
print(agrupador.edad_promedio_categoria("adulto", 10, 20, 30, 70))
