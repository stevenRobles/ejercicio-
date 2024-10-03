
Algoritmo Tarea_Algoritmo
	Esperar 1 Segundos
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir "      Bienvenido"
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Esperar 2 Segundos
	Borrar Pantalla
	menu1
FinAlgoritmo

SubAlgoritmo menu1
	Definir Eleccion Como Caracter
	Escribir ""
	Escribir " _____________________________________________"
	Escribir "| Elija que tipo de ejercicio quiere realizar |"
	Escribir "|   1. Mayor de tres numeros                  |"
	Escribir "|                                             |"
	Escribir "|   2. Edad para votar                        |" 
	Escribir "|                                             |"
	Escribir "|   3. Verificar multiplo                     |"
	Escribir "|                                             |"
	Escribir "|   4. Positivo, Negativo o cero              |"
	Escribir "|                                             |"
	Escribir "|   5. A?o bisiesto                           |"
	Escribir "|_____________________________________________|"
	Escribir " "
	Escribir " Continuar (X)"
	Leer Eleccion
	Borrar Pantalla
	si Eleccion="1" Entonces
		Mayor_Numeros
	SiNo
		si Eleccion="2" Entonces
			Edad_Votacion
		SiNo
			si Eleccion="3" Entonces
				Numero_Multiplo
			SiNo
				si Eleccion="4" Entonces
					Positivo_Negativo
				SiNo
					si Eleccion="5" Entonces
						Anio_Bisiesto
					SiNo
						si Eleccion = "X" o Eleccion= "x" Entonces
							menu2
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo

SubAlgoritmo menu2
	Definir Eleccion Como Caracter
	Escribir ""
	Escribir " _____________________________________________"
	Escribir "| Elija que tipo de ejercicio quiere realizar |"
	Escribir "|   6. Signo zodiacal                         |"
	Escribir "|                                             |"
	Escribir "|   7. Quincenas                              |" 
	Escribir "|                                             |"
	Escribir "|   8. Dias de la semana                      |"
	Escribir "|                                             |"
	Escribir "|   9. Calculadora con descuento              |"
	Escribir "|                                             |"
	Escribir "|   10. Calculadore con aumento               |"
	Escribir "|_____________________________________________|"
	Escribir " "
	Escribir " Continuar (X)        Regresar(Y)"
	Leer Eleccion
	Borrar Pantalla
	si Eleccion="6" Entonces
		Signo_Zodiacal
	SiNo
		si Eleccion="7" Entonces
			Quincena
		SiNo
			si Eleccion="8" Entonces
				Dia_Semana
			SiNo
				si Eleccion="9" Entonces
					Calculadora_Descuento
				SiNo
					si Eleccion="10" Entonces
						Calculadora_Aumento
					SiNo
						si Eleccion = "X" o Eleccion= "x" Entonces
							menu3
						SiNo
							si Eleccion = "Y" o Eleccion= "y" Entonces
								menu1
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo

SubAlgoritmo menu3
	Definir Eleccion Como Caracter
	Escribir ""
	Escribir " _____________________________________________"
	Escribir "| Elija que tipo de ejercicio quiere realizar |"
	Escribir "|   11. Calculadora de articulos              |"
	Escribir "|                                             |"
	Escribir "|   12. Calculadora de impuestos              |" 
	Escribir "|                                             |"
	Escribir "|   13. A?os de antiguedad                    |"
	Escribir "|                                             |"
	Escribir "|   14. Distancia de envio                    |"
	Escribir "|                                             |"
	Escribir "|   15. Compras mensuales                     |"
	Escribir "|_____________________________________________|"
	Escribir " "
	Escribir " Continuar (X)        Regresar(Y)"
	Leer Eleccion
	Borrar Pantalla
	si Eleccion="11" Entonces
		Calculadora_Articulos
	SiNo
		si Eleccion="12" Entonces
			Calculadora_Salario
		SiNo
			si Eleccion="13" Entonces
				Bono_Antiguedad
			SiNo
				si Eleccion="14" Entonces
					Distancia_Envio
				SiNo
					si Eleccion="15" Entonces
						Compras_Mensuales
					SiNo
						si Eleccion = "X" o Eleccion= "x" Entonces
							menu4
						SiNo
							si Eleccion = "Y" o Eleccion= "y" Entonces
								menu2
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo

SubAlgoritmo menu4
	Definir Eleccion Como Caracter
	Escribir ""
	Escribir " _____________________________________________"
	Escribir "| Elija que tipo de ejercicio quiere realizar |"
	Escribir "|   16. Descuento unidades                    |"
	Escribir "|                                             |"
	Escribir "|   17. Horas de servicio                     |" 
	Escribir "|                                             |"
	Escribir "|   18. Empresa de banquetes                  |"
	Escribir "|                                             |"
	Escribir "|   19. Asociacion de vinicultores            |"
	Escribir "|                                             |"
	Escribir "|   20. Viaje de estudios                     |"
	Escribir "|_____________________________________________|"
	Escribir " "
	Escribir " Continuar (X)        Regresar(Y)"
	Leer Eleccion
	Borrar Pantalla
	si Eleccion="16" Entonces
		Cantidad_Unidades
	SiNo
		si Eleccion="17" Entonces
			Horas_Servicio
		SiNo
			si Eleccion="18" Entonces
				Empresa_Banquetes
			SiNo
				si Eleccion="19" Entonces
					Asociacion_Vinicultores
				SiNo
					si Eleccion="20" Entonces
						Viaje_Estudiantil
					SiNo
						si Eleccion = "X" o Eleccion= "x" Entonces
							menu5
						SiNo
							si Eleccion = "Y" o Eleccion= "y" Entonces
								menu3
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo
SubAlgoritmo menu5
	Definir Eleccion Como Caracter
	Escribir ""
	Escribir " _____________________________________________"
	Escribir "| Elija que tipo de ejercicio quiere realizar |"
	Escribir "|   21. Compa?ia de viajes                    |"
	Escribir "|                                             |"
	Escribir "|   22. Verificar letra                       |" 
	Escribir "|                                             |"
	Escribir "|   23. Determinar caracter                   |"
	Escribir "|                                             |"
	Escribir "|   24. Comparar caracteres                   |"
	Escribir "|                                             |"
	Escribir "|   25. Comparar frases                       |"
	Escribir "|_____________________________________________|"
	Escribir " "
	Escribir " Regresar(Y)"
	Leer Eleccion
	Borrar Pantalla
	si Eleccion="21" Entonces
		Compania_Viajes
	SiNo
		si Eleccion="22" Entonces
			Determinar_Caracter
		SiNo
			si Eleccion="23" Entonces
				Vocal
			SiNo
				si Eleccion="24" Entonces
					Comparar_Caracter
				SiNo
					si Eleccion="25" Entonces
						Comparar_Frases
					SiNo
						si Eleccion = "Y" o Eleccion= "y" Entonces
							menu4
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo


///1.	Mayor de tres n?meros: Solicita tres n?meros y determina cu?l es el mayor de ellos
SubAlgoritmo Mayor_Numeros
	
	Definir Num1,Num2,Num3 Como Entero
	Num1=0;Num2=0;Num3=0
	Escribir " "
	Escribir "Ingrese 3 numeros para compararlos"
	Leer Num1
	Escribir " "
	Leer Num2
	Escribir " "
	Leer Num3
	si Num1>Num2 y Num2>Num3
		Escribir "El Numero mayor es ",Num1," seguido del ",Num2," y luego del ",Num3
	SiNo
		si Num1>Num3 y Num3>Num2
			Escribir "El Numero mayor es ",Num1," seguido del ",Num3," y luego del ",Num2
		SiNo
			si Num2>Num1 y Num1>Num3
				Escribir "El Numero mayor es ",Num2," seguido del ",Num1," y luego del ",Num3
			SiNo
				si Num2>Num3 y Num3>Num1
					Escribir "El Numero mayor es ",Num2," seguido del ",Num3," y luego del ",Num1
				SiNo
					si Num3>Num1 y Num1>Num2
						Escribir "El Numero mayor es ",Num3," seguido del ",Num1," y luego del ",Num2
					SiNo
						si Num3>Num2 y Num2>Num1
							Escribir "El Numero mayor es ",Num3," seguido del ",Num2," y luego del ",Num1
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
FinSubAlgoritmo

///2.	Edad m?nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a?os o m?s).
SubAlgoritmo Edad_Votacion
	
	Definir Edad Como Entero
	Edad=0
	Escribir " "
	Escribir "Ingrese la edad para comprobar si tiene derecho a votar"
	Leer Edad
	si Edad>=18 Entonces
		Escribir "Tiene derecho a votar"
	sino
		si Edad>0
			Escribir "No tiene edad suficiente"
		SiNo
			Escribir "El numero es invalido"
		FinSi
		
	FinSi
	
FinSubAlgoritmo

///3.	Dado dos n?meros verificar si el primero es m?ltiplo del segundo
SubAlgoritmo Numero_Multiplo
	Definir Num1,Num2 Como Entero
	Num1=0;Num2=0
	Escribir " "
	Escribir "Ingrese dos numeros para comprobar si el primero es multiplo del segundo"
	Leer Num1
	Leer Num2
	si Num2 mod num1 = 0 
		Escribir " ",Num1," si es multiplo de ",Num2
	SiNo
		Escribir " ",Num1," no es multiplo de ",Num2
	FinSi
FinSubAlgoritmo


///4.N?mero positivo, negativo o cero: Pide al usuario que ingrese un n?mero y muestra si es positivo, negativo o cero.	
SubAlgoritmo Positivo_Negativo
	Definir Num1 Como Real
	Num1=0
	Escribir " "
	Escribir "Ingrese un numemro para determinar si es positivo o negativo"
	Leer Num1
	si Num1>0 
		Escribir "El numero ",Num1," es positivo"
	SiNo
		si Num1<0
			Escribir "El numero ",Num1," es negativo"
		SiNo
			Escribir "El numero en nulo"
		FinSi
	FinSi
FinSubAlgoritmo


///5.A?o bisiesto: Solicita al usuario un a?o y determina si es un a?o bisiesto o no. Un a?o bisiesto es divisible por 4, pero no por 100, a menos que tambi?n sea divisible por 400.
SubAlgoritmo Anio_Bisiesto
	Definir Anio Como Entero
	Anio=0
	Escribir " "
	Escribir "Ingrese un a?o para comprobar si es bisiesto"
	Leer Anio
	si Anio mod 4 =0
		si Anio mod 100=0 
			si Anio mod 400=0
				Escribir "El a?o ",Anio," es bisiesto"
			SiNo
				Escribir "El a?o ",Anio," no es bisiesto"
			FinSi
		SiNo
			Escribir "El a?o ",Anio," es bisiesto"
		FinSi
	SiNo
		Escribir "El a?o ",Anio," no es bisiesto"
	FinSi
FinSubAlgoritmo


///6.Pide al usuario que ingrese su mes y d?a de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas l?mite de cada signo zodiacal.
SubAlgoritmo Signo_Zodiacal
	Definir Dia,Mes Como Entero
	Dia=0;Mes=0
	Escribir " "
	Escribir "Ingrese el dia y mes de nacimiento para determinar su signo zodiacal"
	Escribir "Dia:(01-31)"
	Leer Dia
	Escribir "Mes:(01-12)"
	Leer Mes
	si (Mes = 1 y Dia >= 20) o (Mes = 2 y Dia <= 18)
		Escribir "El signo zodiacal es Acuario"
	SiNo
		si (Mes = 2 y Dia >= 19) O (Mes = 3 y Dia <= 20)
			Escribir "El signo zodiacal es Piscis"
		SiNo
			Si (Mes = 3 y Dia >= 21) O (Mes = 4 y Dia <= 19) 
				Escribir "El signo zodiacal es Aries"
			Sino
				Si (Mes = 4 y Dia >= 20) O (Mes = 5 y Dia <= 20) 
					Escribir "El signo zodiacal es Tauro"
				Sino
					Si (Mes = 5 y Dia >= 21) O (Mes = 6 y Dia <= 20) 
						Escribir "El signo zodiacal es Geminis"
					Sino
						Si (Mes = 6 y Dia >= 21) O (Mes = 7 y Dia <= 22) 
							Escribir "El signo zodiacal es Cancer"
						Sino
							Si (Mes = 7 y Dia >= 23) O (Mes = 8 y Dia <= 22) 
								Escribir "El signo zodiacal es Leo"
							Sino
								Si (Mes = 8 y Dia >= 23) O (Mes = 9 y Dia <= 22) 
									Escribir "El signo zodiacal es Virgo"
								Sino
									Si (Mes = 9 y Dia >= 23) O (Mes = 10 y Dia <= 22) 
										Escribir "El signo zodiacal es Libra"
									Sino
										Si (Mes = 10 y Dia >= 23) O (Mes = 11 y Dia <= 21) 
											Escribir "El signo zodiacal es Escorpio"
										Sino
											Si (Mes = 11 y Dia >= 22) O (Mes = 12 y Dia <= 21) 
												Escribir "El signo zodiacal es Sagitario"
											SiNo
												Escribir "El signo zodiacal es Capricornio"
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo


///7.Solicita al usuario que ingrese un n?mero de d?a del mes (por ejemplo, del 1 al 31) y verifica si ese d?a pertenece a la primera quincena (d?as 1-15) o a la segunda quincena (d?as 16-31). 
SubAlgoritmo Quincena 
	Definir Dia Como Entero
	Dia=0
	Escribir " "
	Escribir "Ingrese un dia del mes para verificar a que quincena pertenece"
	Escribir "Dia:(01-31)"
	Leer Dia
	si Dia <=15
		Escribir "El dia ",Dia," pertenece a la primera quincena"
	SiNo
		Escribir "El dia ",Dia," pertenece a la segunda quincena"
	FinSi
FinSubAlgoritmo


///8.D?a de la semana: Pide al usuario que ingrese un n?mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as? sucesivamente. mostrar el nombre del d?a de la semana correspondiente al n?mero ingresado.
SubAlgoritmo Dia_Semana
	Definir Dia Como Entero
	Dia=0
	Escribir " "
	Escribir "Ingrese un numero para determinar un dia de la semana (1-7)"
	Leer dia
	si Dia=1
		Escribir "El dia seleccionado es: Domingo"
	SiNo
		si Dia=1
			Escribir "El dia seleccionado es: Lunes"
		SiNo
			si Dia=1
				Escribir "El dia seleccionado es: Martes"
			SiNo
				si Dia=1
					Escribir "El dia seleccionado es: Miercoles"
				SiNo
					si Dia=1
						Escribir "El dia seleccionado es: Jueves"
					SiNo
						si Dia=1
							Escribir "El dia seleccionado es: Viernes"
						SiNo
							si Dia=1
								Escribir "El dia seleccionado es: Sabado"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo


///9.Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un art?culo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final despu?s del descuento aplicando el 15% del IVA
SubAlgoritmo Calculadora_Descuento
	Definir Pre_Articulo Como Entero
	Definir Descuento,Pre_Final Como Real
	Escribir " "
	Escribir "Ingrese el precio del articulo y el descuento"
	Escribir "Articulo:"
	Leer Pre_Articulo
	Escribir "Descuento:"
	Leer Descuento
	Descuento=Descuento/100
	Pre_Articulo=Pre_Articulo-(Pre_Articulo*Descuento)
	Pre_Final=Pre_Articulo+(Pre_Articulo*0.15)
	Escribir "El precio del articulo es de ",Pre_Final,"$ con un iva agregado del 15%"
	
FinSubAlgoritmo


///10.Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibir?. Calcula y muestra el nuevo salario despu?s del aumento.
SubAlgoritmo Calculadora_Aumento
	Definir Salario Como Entero
	Definir Aumento Como Real
	Salario=0;Aumento=0
	Escribir " "
	Escribir "Ingrese el actual salario y el aumento para determinar el nuevo salario"
	Escribir "Salario:"
	Leer Salario
	Escribir "Aumento:"
	Leer Aumento
	Aumento=Aumento/100
	Salario=Salario+(Salario*Aumento)
	Aumento=Aumento*100
	Escribir "Con un aumento del ",Aumento,"% el nuevo salario es de ",Salario,"$ "
FinSubAlgoritmo


///11.Calculadora de compra con m?ltiples art?culos: Permite al usuario ingresar el precio y la cantidad de varios art?culos que est? comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100.
SubAlgoritmo Calculadora_Articulos
	Definir Pre_Articulo,Cant_Articulo Como Entero
	Definir Pre_Final Como Real
	Pre_Articulo=0;Cant_Articulo=0
	Escribir " "
	Escribir "Ingrese la cantidad de articulos y el precio de los mismos"
	Escribir "Cantidad de articulos:"
	Leer Cant_Articulo
	Escribir "Precio de los articulos:"
	Leer Pre_Articulo
	Pre_Final=Cant_Articulo*Pre_Articulo
	si Pre_Final>100
		Pre_Final=Pre_Final-(Pre_Final*0.1)
		Escribir "El precio total es de ",Pre_Final,"$ con un descuento agregado del 10%"
	SiNo
		Escribir "El precio total es de ",Pre_Final,"$"
	FinSi
FinSubAlgoritmo


///12.Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta seg?n las siguientes tasas: Hasta $10,000: 5% De $10,001 a $20,000: 10%;  m?s de $20,000: 15%
SubAlgoritmo Calculadora_Salario
	Definir Salario Como Real
	
	Salario=0
	Escribir " "
	Escribir "Ingrese el salario anual para determinar el impuesto"
	Leer Salario
	si Salario<=10000
		Salario=Salario-(Salario*0.05)
		Escribir "El salario anual es de ",Salario," debido a un impuesto del 5%"
	SiNo
		si Salario>10000 y Salario<=20000
			Salario=Salario-(Salario*0.1)
			Escribir "El salario anual es de ",Salario," debido a un impuesto del 10%"
		SiNo
			Salario=Salario-(Salario*0.15)
			Escribir "El salario anual es de ",Salario," debido a un impuesto del 15%"
		FinSi
	FinSi
FinSubAlgoritmo


///13.Pregunta al usuario cu?ntos a?os ha estado trabajando en una empresa y calcula su bono de antig?edad. Si ha trabajado m?s de 5 a?os, otorga un bono del 5% sobre su salario.
SubAlgoritmo Bono_Antiguedad
	Definir Antiguedad Como Entero
	Definir Salario Como Real
	Antiguedad=0;Salario=0
	Escribir " "
	Escribir "Ingrese cuantos a?os ha trabajado en la empresa"
	Leer Antiguedad
	Escribir "Ingrese el salario"
	leer Salario
	si Antiguedad>5
		Salario=Salario+(Salario*0.05)
		Escribir "El salario es de ",Salario,"$ por tener ",Antiguedad," a?os de antiguedad"
	SiNo
		Escribir "El salario es de ",Salario,"$"
	FinSi
FinSubAlgoritmo


///14.Crea un programa que permita al usuario ingresar la distancia de env?o y calcule el costo del env?o. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m?s, el costo es de $20.
SubAlgoritmo Distancia_Envio
	Definir Distancia,Costo Como Entero
	Distancia=0
	Escribir " "
	Escribir "Ingrese la distancia del envio"
	Leer Distancia
	si Distancia>=50
		Costo=20
		Escribir "El costo de envio es de ",Costo,"$ por una distancia de ",Distancia,"Km"
	SiNo
		Costo=10
		Escribir "El costo de envio es de",Costo,"$ por una distancia de ",Distancia,"Km"
	FinSi
FinSubAlgoritmo


///15.Pide al usuario que ingrese el total de sus compras mensuales durante un a?o. Si el total es superior a $500, aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%.
SubAlgoritmo Compras_Mensuales
	Definir Pre_Compras Como Entero
	Definir Pre_Final Como Real
	Pre_Compras=0
	Escribir " "
	Escribir "Ingrese el precio de las compras"
	Leer Pre_Compras
	si Pre_Compras>500
		Pre_Compras=Pre_Compras-(Pre_Compras*0.2)
		Pre_Final=Pre_Compras+(Pre_Compras*0.15)
		Escribir "El total a pagar es de ",Pre_Final,"$"
	SiNo
		Pre_Final=Pre_Compras+(Pre_Compras*0.15)
		Escribir "El total a pagar es de ",Pre_Final,"$"
	FinSi
FinSubAlgoritmo


///16.Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra seg?n las siguientes reglas:
///	20-40 unidades: 15% de descuento
///	41-90 unidades: 20% de descuento
///  M?s de 90 unidades: 25% de descuento
///	Al costo total debe aplicar el 15% de impuestos
SubAlgoritmo Cantidad_Unidades
	Definir Cant_Unidades Como Entero
	Definir Precio,Pre_Final Como Real
	Cant_Unidades=0;Precio=0
	Escribir " "
	Escribir "Ingrese la cantidad de productos y el precio"
	Escribir "Cantidad de productos:"
	Leer Cant_Unidades
	Escribir "Precio unitario:"
	Leer Precio
	si Cant_Unidades<20
		Precio=Precio-(Precio*0.1)
		Pre_Final=Precio+(Precio*0.15)
		Escribir "El precio es de ",Pre_Final,"$ por la cantidad de ",Cant_Unidades," de unidades"
	SiNo
		si Cant_Unidades>=20 y Cant_Unidades<=40
			Precio=Precio-(Precio*0.15)
			Pre_Final=Precio+(Precio*0.15)
			Escribir "El precio es de ",Pre_Final,"$ por la cantidad de ",Cant_Unidades," de unidades"
		SiNo
			si Cant_Unidades>40 y Cant_Unidades<=90
				Precio=Precio-(Precio*0.2)
				Pre_Final=Precio+(Precio*0.15)
				Escribir "El precio es de ",Pre_Final,"$ por la cantidad de ",Cant_Unidades," de unidades"
			SiNo
				si Cant_Unidades>90
					Precio=Precio-(Precio*0.25)
					Pre_Final=Precio+(Precio*0.15)
					Escribir "El precio es de ",Pre_Final,"$ por la cantidad de ",Cant_Unidades," de unidades"
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo


///17.Pregunta al usuario cu?ntas horas de servicio necesita y calcula el costo total. Si las horas son m?s de 10, aplica un descuento del 20%.
SubAlgoritmo Horas_Servicio
	Definir Horas Como Entero
	Definir Costo Como Real
	Horas=0;Costo=0
	Escribir " "
	Escribir "Ingrese las horas de servicio y el costo"
	Escribir "Horas de servicio:"
	Leer Horas
	Escribir "Costo:"
	Leer Costo
	si Horas>10
		Costo=Costo-(Costo*0.2)
		Escribir "El costo es de ",Costo,"$ por esta cantidad de horas ",Horas
	SiNo
		Escribir "El costo es de ",Costo,"$ por esta cantidad de horas ",Horas
	FinSi
FinSubAlgoritmo


///18."XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: El costo de platillo por persona es de $95.00,  pero si el n?mero de personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.  Para m?s de 300 personas el costo por platillo es  de $75.00.
///Se requiere un algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%
SubAlgoritmo Empresa_Banquetes
	Definir Cant_Personas Como Entero
	Definir Costo,Pre_Final Como Real
	Cant_Personas=0
	Escribir " "
	Escribir "Ingrese la cantidad de personas"
	Leer Cant_Personas
	si Cant_Personas<=200
		Costo=95
		Pre_Final=Cant_Personas*Costo
		Pre_Final=Pre_Final-(Pre_Final*0.2)
		Pre_Final=Pre_Final+(Pre_Final*0.15)
		Escribir "Por la cantidad de ",Cant_Personas," el costo es de ",Pre_Final,"$ con un descuento agregado del 20%"
	SiNo
		si Cant_Personas>200 y Cant_Personas<=300
			Costo=85
			Pre_Final=Cant_Personas*Costo
			Pre_Final=Pre_Final-(Pre_Final*0.2)
			Pre_Final=Pre_Final+(Pre_Final*0.15)
			Escribir "Por la cantidad de ",Cant_Personas," el costo es de ",Pre_Final,"$ con un descuento agregado del 20%"
		sino
			Costo=75
			Pre_Final=Cant_Personas*Costo
			Pre_Final=Pre_Final-(Pre_Final*0.2)
			Pre_Final=Pre_Final+(Pre_Final*0.15)
			Escribir "Por la cantidad de ",Cant_Personas," el costo es de ",Pre_Final,"$ con un descuento agregado del 20%"
		FinSi
	FinSi
FinSubAlgoritmo


///19.La asociaci?n de vinicultores tiene como pol?tica fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y adem?s en tama?os 1 y 2. Cuando se realiza la venta del  producto, ?sta es de un solo tipo y tama?o, se requiere  determinar cu?nto recibir? un productor por la uva que  entrega en un embarque, considerando lo siguiente:
///	Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tama?o 1; y $30 si es de tama?o 2.
///	Si es de tipo B, se rebajan $30 cuando es de tama?o 1, y  50 cuando es de tama?o 2.
///	Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%
SubAlgoritmo Asociacion_Vinicultores
	Definir Pre_Inicial,Tamanio Como Entero
	Definir Pre_Final Como Real
	Definir Tipo Como Caracter
	Pre_Inicial=100;Tamanio=0;Tipo=""
	Escribir " "
	Escribir "Ingrese el tipo y tama?o para determinar el precio"
	Escribir "Tipo:"
	Leer Tipo
	Escribir "Tama?o:"
	Leer Tamanio
	Tipo=Minusculas(Tipo)
	si Tipo="a"
		si Tamanio=1
			Escribir "a"
		SiNo
			Escribir "b"
		FinSi
	SiNo
		si Tipo="b"
			si Tamanio=1
				Escribir "a"
			SiNo
				Escribir "b"
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo


///20.El director de una escuela est? organizando un viaje de estudios, y requiere determinar cu?nto debe cobrar a cada alumno y cu?nto debe pagar a la compa??a de viajes por el servicio. La forma de cobrar es la siguiente: si son 200 alumnos o m?s, el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99, de $40.00, y si son menos de 50, el costo de la renta del autob?s es de $50 y si son menos de 20 el costo es $2000, sin importar el n?mero de alumnos.
///	Realice un algoritmo que permita determinar el pago a  la compa??a de autobuses y lo que debe pagar cada  alumno por el viaje considerando un descuento del 10% adicional
SubAlgoritmo Viaje_Estudiantil
	Definir Cant_Alumnos Como Entero
	Definir Pre_Final,Costo Como Real
	Cant_Alumnos=0
	Escribir " "
	Escribir "Ingrese la cantidad de alumnos que iran de viaje"
	Leer Cant_Alumnos
	si Cant_Alumnos>=200
		Costo=20
		Pre_Final=Costo*Cant_Alumnos
		Pre_Final=Pre_Final-(Pre_Final*0.1)
		Escribir "Se debe pagar ",Pre_Final,"$ al autobus y el precio por alumno es de ",Costo,"$"
	SiNo
		si Cant_Alumnos>=100
			Costo=30
			Pre_Final=Costo*Cant_Alumnos
			Pre_Final=Pre_Final-(Pre_Final*0.1)
			Escribir "Se debe pagar ",Pre_Final,"$ al autobus y el precio por alumno es de ",Costo,"$"
		SiNo
			si Cant_Alumnos>=50
				Costo=40
				Pre_Final=Costo*Cant_Alumnos
				Pre_Final=Pre_Final-(Pre_Final*0.1)
				Escribir "Se debe pagar ",Pre_Final,"$ al autobus y el precio por alumno es de ",Costo,"$"
			SiNo
				si Cant_Alumnos>=20
					Costo=50
					Pre_Final=Costo*Cant_Alumnos
					Pre_Final=Pre_Final-(Pre_Final*0.1)
					Escribir "Se debe pagar ",Pre_Final,"$ al autobus y el precio por alumno es de ",Costo,"$"
				SiNo
					Costo=4000/Cant_Alumnos
					Pre_Final=Costo*Cant_Alumnos
					Pre_Final=Pre_Final-(Pre_Final*0.1)
					Escribir "Se debe pagar ",Pre_Final,"$ al autobus y el precio por alumno es de ",Costo,"$"
				FinSi
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo


///21.Una compa??a de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kil?metro recorrido por persona, los costos respectivos son $2.0, $2.5 y $3.0.
///Se requiere determinar el costo total y por persona del viaje considerando que cuando ?ste se presupuesta debe haber un m?nimo de 20 personas, de lo contrario el cobro se realiza con base en este n?mero l?mite. Al final aplica el IVA del 15%.
SubAlgoritmo Compania_Viajes
	Definir Cant_Personas,Costo_Bus_Persona Como Entero
	Definir Costo,Pre_Final,Costo_Por_Persona Como Real
	Definir Tipo Como Caracter
	Escribir " "
	Escribir "Ingrese el tipo de autobus y la cantidad de personas"
	Escribir "Tipo de bus (a,b,c):"
	Leer Tipo
	Escribir "Cantidad de personas"
	Leer Cant_Personas
	Tipo=Minusculas(Tipo)
	si Tipo="a"
		Costo_Bus_Persona=2
	SiNo
		si Tipo="b"
			Costo_Bus_Persona=2.5
		SiNo
			Costo_Bus_Persona=3
		FinSi
	FinSi
	si Cant_Personas<20
		Costo_Por_Persona=20
	SiNo
		Costo_Por_Persona=Cant_Personas
	FinSi
	Pre_Final=Costo_Por_Persona*Costo_Bus_Persona
	Pre_Final=Pre_Final+(Pre_Final*0.15)
	Costo_Por_Persona=Pre_Final/Cant_Personas
	Tipo=Mayusculas(Tipo)
	Escribir "El total a pagar es de ",Pre_Final,"$, cada persona debe pagar ",Costo_Por_Persona,"$ por el tipo de bus ",Tipo
FinSubAlgoritmo


///22.Dado un car?cter indicar si es una letra del alfabeto
SubAlgoritmo Determinar_Caracter
	Definir Letra Como Caracter
	Letra=""
	Escribir " "
	Escribir "Ingrese un caracter para comprobar si es una letra del alfabeto"
	Leer Letra
	si (Letra>="A" y Letra<="Z") o (Letra>="a" y Letra<="z")
		Escribir "El caracter ?",Letra,"? es una letra del alfabeto"
	SiNo
		Escribir "El caracter ?",Letra,"? no es una letra del alfabeto"
	FinSi
FinSubAlgoritmo


///23.Dado un car?cter muestre si es una vocal o es un digito o es un s?mbolo de puntuaci?n (".", ",",";",":") o un espacio (" ")
SubAlgoritmo Vocal
	Definir Caracter_Ingresado Como Caracter
	Caracter_Ingresado=""
	Escribir " "
	Escribir "Ingrese cualquier tipo de caracter"
	Leer Caracter_Ingresado
	si Caracter_Ingresado = 'a' o Caracter_Ingresado = 'e' o Caracter_Ingresado = 'i' o Caracter_Ingresado = 'o' o Caracter_Ingresado = 'u' entonces
        Escribir "El caracter ",Caracter_Ingresado," es una vocal"
    SiNo
        si Caracter_Ingresado >= '0' y Caracter_Ingresado <= '9' entonces
            Escribir "El caracter ",Caracter_Ingresado," es un d?gito"
        SiNo
            si Caracter_Ingresado = '.' o Caracter_Ingresado = ',' o Caracter_Ingresado = ';' o Caracter_Ingresado = ':' entonces
                Escribir "El caracter ",Caracter_Ingresado," es un s?mbolo"
            SiNo
                si Caracter_Ingresado = ' ' entonces
                    Escribir "Es un espacio"
                SiNo
                    Escribir "El caracter ",Caracter_Ingresado," no es una vocal, d?gito o s?mbolo"
                FinSi
            FinSi
        FinSi
    FinSi
FinSubAlgoritmo


///24.Dada dos caracteres indicar si son iguales, o si el primer car?cter es menor o mayor que el segundo
SubAlgoritmo Comparar_Caracter
	Definir Caracter1, Caracter2 Como Caracter
	Escribir ""
    Escribir "Ingrese dos caracteres para comprobar si son iguales o el mayor"
	Escribir "Primer caracter:"
	Leer Caracter1
	Escribir "Segundo caracter:"
	Leer Caracter2
    si Caracter1 = Caracter2 entonces
        Escribir "Los caracteres son iguales"
    SiNo
        si Caracter1 < Caracter2 entonces
            Escribir "El caracter ",Caracter2, " es mayor que ", Caracter1
        SiNo
            Escribir "El caracter ",Caracter1, " es mayor que ", Caracter2
        FinSi
    FinSi
FinSubAlgoritmo


///25.Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda
SubAlgoritmo Comparar_Frases
	Definir Frase1, Frase2 Como Caracter
	Frase1="";Frase2=""
	Escribir ""
    Escribir "Ingrese dos frases para comprobar si son iguales o el mayor"
	Escribir "Primera frase:"
	Leer Frase1
	Escribir "Segunda frase:"
	Leer Frase2
    si Frase1 = Frase2 entonces
        Escribir "Las frases son iguales"
    SiNo
        si Longitud(Frase1) < Longitud(Frase2)
			Escribir "La frase ",Frase2, " es mayor que ", Frase1
        SiNo
			si Longitud(Frase2) < Longitud(Frase1)
				Escribir "La frase ",Frase1, " es mayor que ", Frase2
			SiNo
				si Frase2 < Frase1
					Escribir "La frase ",Frase1, " es mayor que ", Frase2
				SiNo
					si Frase1 < Frase2
						Escribir "La frase ",Frase2, " es mayor que ", Frase1
					FinSi
					
				FinSi
			FinSi
        FinSi
    FinSi
FinSubAlgoritmo
































