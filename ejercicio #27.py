class RelojDigital:
    def __init__(self):
        self.horas = []

    def guardar_hora(self, hora, minuto):
        if hora >= 0 and hora < 24 and minuto >= 0 and minuto < 60:
            self.horas.append((hora, minuto))

    def horas_de_la_manana(self):
        resultado = []
        for hora in self.horas:
            if hora[0] < 12:
                resultado.append(hora)
        return resultado

    def convertir_texto(self, hora):
        return str(hora[0]).zfill(2) + ":" + str(hora[1]).zfill(2)


reloj = RelojDigital()
reloj.guardar_hora(8, 5)
reloj.guardar_hora(14, 30)
reloj.guardar_hora(11, 45)

print("Horas:", reloj.horas)
print("Manana:", reloj.horas_de_la_manana())
print("Formato:", reloj.convertir_texto(reloj.horas[0]))
