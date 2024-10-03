Algoritmo ejercicios 
	escribir " opcion 1"  
	escribir " opcion 2"
	escribir " opcion 3"
	escribir " opcion 4"
	escribir " opcion 5"
	escribir " opcion 6"
	escribir " opcion 7"
	escribir " opcion 8"
	escribir " opcion 9"
	escribir " opcion 10"
	escribir " opcion 12"
	escribir " opcion 13"
	escribir " opcion 14"
	escribir " opcion 15"
	escribir " opcion 16"
	escribir " opcion 17"
	escribir " opcion 18"
	escribir " opcion 19"
	escribir " opcion 20"
	escribir " opcion 21"
	escribir " opcion 22"
	escribir " opcion 23"
	escribir " opcion 24"
	escribir " opcion 25"
	leer eleccion 
	si eleccion= 1 Entonces
		mayor_numero
	sino 
		si eleccion = 2 Entonces
			edad_voto
		sino 
			si eleccion = 3 Entonces
				multiplo_primero 
			sino 
				si eleccion = 4 Entonces
					numero_positivo
				sino 
					si eleccion = 5 Entonces
						año_bisiesto
					sino 
						si eleccion = 6 Entonces
							mes_nacimiento 
						sino 
							si eleccion = 7 Entonces
								
								dia_de_pago
							sino 
								si eleccion = 8 Entonces
									dia_semana
								sino 
									si eleccion = 9 entonces 
										calculadora_precio
									sino 
										si eleccion = 10 entonces 
											aumento_sueldo
										sino 
											si eleccion = 11 Entonces
												costo_articulos 
											sino 
												si eleccion= 12 Entonces
													calcular_impuesto_renta
												sino 
													si eleccion = 13 Entonces
														bono_empresa 
													sino 
														si eleccion= 14 Entonces
															costo_envios
														sino 
															si eleccion = 15 Entonces
														        compras_mensuales
															sino 
																si eleccion = 16 Entonces
																	calcular_costo_total
																sino 
																	si eleccion = 17 Entonces
																		calcular_servicio
																	sino 
																		si eleccion = 18 Entonces
																			tarifa_banquetes
																		sino 
																			si eleccion = 19 Entonces
																				buses
																			sino 
																				si eleccion = 20 Entonces
																					uvas
																				SiNo
																					si eleccion = 21 Entonces
																						viaje_estudios
																					sino 
																						si eleccion = 22 Entonces
																					        letra_id
																						sino 
																							si eleccion = 23 Entonces
																								caracteres_id
																							sino
																								si eleccion = 24 Entonces
																					                dos_caracteres
																								sino 
																									si eleccion = 25 Entonces
																										comparar_frases
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
			FinSi
		FinSi
	FinSi
FinAlgoritmo


//1.Mayor de cinco números: Solicita tres números y determina cuál es el mayor de ellos.
funcion mayor_numero
	definir num1, num2 , num3 como real 
	num1 = 0 ; num2 = 0 ; num3 = 0;
	escribir" ingresa el primer numero " 
	leer num1 
	escribir "ingresa el segundo numero" 
	leer num2 
	escribir " ingresar el tercer numero " 
	leer num3 
	si num1 > num2  Entonces
finsi 
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion edad_voto
//2.Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	definir edad como entero 
	edad = 0 
	escribir " ingresa tu edad " 
	leer edad 
	si edad >=18 Entonces
		escribir " puedes votar " 
	sino 
		escribir "no puedes votar " 
	FinSi
	//-----------------------------------------------------------------------------------------------------------------------------------	
FinFuncion
funcion multiplo_primero
	//3.Dado dos números verificar si el primero es múltiplo del segundo
	definir num1, num2 como enteros  
	num1 = 0; num2 = 0 
	escribir "ingresa el primer numero " 
	leer num1 
	escribir " ingresa el segundo numero" 
	leer num2 
	si num2 mod num1  = 0 Entonces
		escribir "  el numero 1 es multiplo del segundo  "
	sino 
		escribir " el numero 1 no es multiplo del segundo "
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion numero_positivo
	//4.Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	definir num como real 
	num = 0 
	escribir " ingresa un numero " 
	leer num 
	si num > 0 Entonces
		Escribir " el numero es positivo"
	sino 
		si numero < 0 entonces 
			escribir " el numero es negativo"
		sino 
			escribir " el numero es cero " 
			 
		FinSi
		
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion año_bisiesto 	
//5.Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
	definir año como entero 
	escribir " ingresa el año " 
	leer año 
	si (año mod 4 = 0 Y año mod 100 <> 0  ) o (año mod 400 = 0 ) entonces 
		escribir " el año es bisiesto " 
	sino 
		escribir " el año no es bisiesto " 
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------
 
//6.Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal.
//Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
funcion Signo_Zodiacal
Definir Dia,Mes Como Entero
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
Finfuncion 

//-----------------------------------------------------------------------------------------------------------------------------------
funcion dia_de_pago 
//7.Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y
//verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31). 
	definir numDia como entero 
	escribir " ingresa el dia del mes "
	leer numDia
	si numDia >= 1 y dia <= 15 Entonces
		escribir " es la primer quincena " 
	SiNo
		si dia >= 16 y dia <= 31 entonces 
			Escribir " es la segunda quincena " 
		sino 
			escribir " dia no valido " 
		FinSi
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion dia_semana
//8.Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente.
//mostrar el nombre del día de la semana correspondiente al número ingresado.
	definir dia Como Entero
	escribir " ingresa un numero del 1 al 7:"
	leer dia 
	segun dia hacer 
		1 : escribir "domingo" 
		2: escribir"lunes" 
		3: escribir "martes"  
		4: escribir "miercoles" 
		5: escribir "jueves"  
		6: escribir "viernes"  
		7: escribir "sabado"  
		De Otro Modo:
			escribir " numero no valido "
	FinSegun
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion calculadora_precio
//9. Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento.
	//El programa debe calcular y mostrar el precio final después del descuento aplicando el 15% del IVA
	definir precio,descuento, iva , precio_final  como real 
	escribir "ingresa el precio del articulo:"
	leer precio
	escribir " ingresa el descuento "
	leer descuento 
	precio_final = precio - ( precio * descuento / 100)
	iva = precio_final * 0.15 
	precio_final = precio_final + iva 
	escribir " el precio final de articulo es " precio_final 
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion aumento_sueldo
//10.Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá.
	//Calcula y muestra el nuevo salario después del aumento.
	definir salario_a , salario_n , aumento  como reales 
	escribir " ingrese su salario actual " 
	leer salario_a
	escribir "ingrese el porcentaje de aumento "
	leer aumento 
	salario_n = salario_a + (salario_a * aumento / 100 )
	escribir " el nuevo salario es ", salario_n
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
Funcion costo_articulos 
//11.Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
	//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100.
	definir articulos , precio , total , descuento Como Real
	escribir " ingresa la cantidad de articulos "
	leer articulos 
	escribir " ingresa el precio de los articulos "
	leer precio 
	total = total + (articulos * precio) 
	si total > 100 Entonces
		descuento  = total * 0.10 
		total = total - desceunto 
	FinSi
	escribir " el total de la compra es " , total 
FinFuncion
//----------------------------------------------------------------------------------------------------------------------------------- 
//12.Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta 
//según las siguientes tasas: Hasta $10,000: 5% De $10,001 a $20,000: 10%;  más de $20,000: 15%
funcion calcular_impuesto_renta
    definir salario_anual, impuesto como real
    
    escribir "Ingrese su salario anual:"
    leer salario_anual
    
    si salario_anual <= 10000 Entonces
        impuesto = salario_anual * 0.05
    sino 
        si salario_anual >= 10001 y salario_anual <= 20000 Entonces
            impuesto = salario_anual * 0.10
        sino 
            si salario_anual > 20000 Entonces
                impuesto = salario_anual * 0.15
            FinSi
        FinSi
    FinSi
    
    escribir "El impuesto sobre la renta es: ", impuesto
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------
funcion bono_empresa 
//13.Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad.
	//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	definir salario , antiguedad , bono  como real 
	escribir "ingresa tu salario actual " 
	leer salario 
	escribir " ingresa tus años de antiguedad en la empresa " 
	leer antiguedad 
	si antiguedad > 5 entonces 
		bono  = salalrio * 0.5 
		Escribir" tu bono por antiguedad es " ,bono 
	sino
		escribir " no aplicas para el bono " 
	FinSi
	
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion costo_envios 
//14.Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío.
//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
	definir distancia, costo como real 
	escribir " ingresa la distancia del envio " 
	leer distancia 
	si distancia < 50 Entonces
		costo = 10 
		Escribir "el costo del envio es:" costo 
	sino 
		costo = 20 
escribir " el costo del envio es:" costo 
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion compras_mensuales 
//15.Pide al usuario que ingrese el total de sus compras mensuales durante un año.
	//Si el total es superior a $500, aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%.
	definir total_compras, descuento , iva , total como real 
	escribir "ingresa el costo de tus compras mensuales  "
	leer total_compras
	si total_compras > 500 Entonces
		descuento = total_compras * 0.20 
		total_compras = total_compras - descuento 
	FinSi
	iva = total_compras * 0.15 
	total = total_compras + iva 
	Escribir " el total despues de aplicar iva y descuento es:" , total 
FinFuncion 
//-----------------------------------------------------------------------------------------------------------------------------------

//16.Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra según las siguientes reglas:
//20-40 unidades: 15% de descuento 41-90 unidades: 20% de descuento
//Más de 90 unidades: 25% de descuento Al costo total debe aplicar el 15% de impuestos

funcion calcular_costo_total
    definir unidades, precio_unitario, costo_bruto, descuento, costo_con_descuento, impuestos, costo_total como real
    
    escribir "Ingrese la cantidad de unidades que va a comprar:"
    leer unidades
    escribir "Ingrese el precio unitario del producto:"
    leer precio_unitario
    
    costo_bruto = unidades * precio_unitario

    si unidades >= 20 y unidades <= 40 Entonces
        descuento = costo_bruto * 0.15  
    sino 
        si unidades >= 41 y unidades <= 90 Entonces
            descuento = costo_bruto * 0.20  
        sino 
            si unidades > 90 Entonces
                descuento = costo_bruto * 0.25  
            sino
                descuento = 0
            FinSi
        FinSi
    FinSi
    
    
    costo_con_descuento = costo_bruto - descuento
    
    impuestos = costo_con_descuento * 0.15
    costo_total = costo_con_descuento + impuestos
    
    escribir "El costo total con descuentos e impuestos es: ", costo_total
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------


//17.Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total.
//Si las horas son más de 10, aplica un descuento del 20%.
funcion calcular_servicio
    definir horas, costo_hora, costo_total, descuento como real
    escribir "Ingrese cuántas horas de servicio necesita:"
    leer horas
	escribir " ingresa el costo por hora: " 
	leer costo_hora
    costo_total = horas * costo_hora
    si horas > 10 Entonces
        descuento = costo_total * 0.20 
        costo_total = costo_total - descuento
    FinSi
    
    escribir "El costo total es: ", costo_total
FinFuncion




//-----------------------------------------------------------------------------------------------------------------------------------
//18.	"XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes:
//El costo de platillo por persona es de $95.00,  pero si el número de personas es mayor a 200  pero menor o igual a 300,
//el costo es de $85.00.  Para más de 300 personas el costo por platillo es  de $75.00.
//Se requiere un algoritmo que ayude a determinar  el presupuesto que se debe presentar 
//a los  clientes que deseen realizar un evento aplicando un descuento del 20.5% con un IVA final del 15%

funcion tarifa_banquetes 
	definir costo_PP , num_P, descuento , iva, costo_total, costo_descuento , costo_final   Como Real
	//costo_PP = 95 
	escribir " ingresa el  numero de personas "
	leer num_P
	si (num_P > 200 y num_P <= 300) Entonces
		costo_PP = 85 
	sino 
		si num_P > 300 Entonces
			costo_PP = 75 
		FinSi
	FinSi
	costo_total = num_P * costo_PP
	
	descuento = costo_total * 0.205 
	costo_descuento = costo_total - descuento 
	iva = costo_descuento * 0.15
	costo_final = costo_descuento + iva  
	
	escribir " el presupuesto total es:" " " costo_final 
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------


funcion buses
	//21.Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
	//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, $2.5 y $3.0.
	//Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe 
	//haber un mínimo de 20 personas, de lo contrario el cobro se realiza con base en este número límite. Al final aplica el IVA del 15%.
	
	definir tipoAutobus Como Caracter
	definir personas ,iva , costo_k, costo_total, costo_persona   como real 
	iva = 0.15 
	escribir "ingresa el tipo de autobus ( A , B , C ) "
	leer tipoAutobus
    escribir " ingresa el numero de personas "
	leer personas 

	segun tipoAutobus hacer 
		'A': costo_k = 2.0 
		'B':costo_k=2.5
		'C':costo_k=3.0
		De Otro Modo:
			escribir "tipo de autobus no valido "
	FinSegun
	si personas < 20 Entonces
		personas = 20
	FinSi
	
	costo_total=personas *costo_k
	
	costo_total = costo_total + (costo_total* 0.15)
	
	costo_persona = costo_total/personas
	
	escribir " el costo total es de " costo_total
	escribir " el costo por persona es de " costo_persona	
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
//19.La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B, 
//y además en tamaños 1 y 2. Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se requiere  determinar  lo siguiente:
//	Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tamaño 1; y $30 si es de tamaño 2.
//	Si es de tipo B, se rebajan $30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.
//	Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%

Funcion uvas
    Definir tipo Como Caracter
    Definir tamaño, precio, iva, precioFinal Como Real
    
    Escribir "Ingresa el tamaño del producto (1 - 2): "
    Leer tamaño
    Escribir "Ingresa el tipo del producto (A - B): "
    Leer tipo
    
    Escribir "Ingresa el precio del producto: "
    Leer precio
    
    Si (tipo = 'A') y (tamaño = 1) Entonces
        precio = precio + 20
    Sino 
        Si (tipo = 'A') y (tamaño = 2) Entonces
            precio = precio + 30
        Sino 
            Si (tipo = 'B') y (tamaño = 1) Entonces
                precio = precio - 30
            Sino 
                Si (tipo = 'B') y (tamaño = 2) Entonces
                    precio = precio - 50
                FinSi
            FinSi
        FinSi
    FinSi
    
    iva = precio * 0.15
    precioFinal = precio + iva
    
    Escribir "El precio final con IVA es: ", precioFinal
FinFuncion


//-----------------------------------------------------------------------------------------------------------------------------------
//20.	El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno
//y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 200 alumnos o más, 
//el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99, de $40.00, y si son menos de 50,
//el costo de la renta del autobús es de $50 y si son menos de 20 el costo es $2000, sin importar el número de alumnos.
//Realice un algoritmo que permita determinar el pago a  la compañía de autobuses y lo que debe pagar cada  alumno por el viaje 
//considerando un descuento del 10% adicional
funcion viaje_estudios 
	definir alumnos,costo_alumno, total , descuento como real  
	escribir " ingrese el numero de alumnos " 
	leer alumnos 
	si alumnos >= 200 Entonces
		costo_alumno = 20 
	sino 
		si alumnos >= 100 y alumnos <= 199 Entonces
			costo_alumno = 30
		sino 
			si alumnos >= 50 y alumnos >= 99 entonces 
				costo_alumnos = 40
			sino 
				si alumnos <= 50 Entonces
					costo_alumno = 50 
				sino 
					si alumnos <= 20 Entonces
						costo_alumno = 2000
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	total = alumnos * costo_alumno 
	si alumnos > 20 Entonces
        descuento = total * 0.10  
        total = total - descuento
    FinSi
	
FinFuncion


//-----------------------------------------------------------------------------------------------------------------------------------
funcion letra_id
//22.Dado un carácter indicar si es una letra del alfabeto
	definir letra Como Caracter
	escribir " ingresa un letra "
	leer letra 
	si (letra >= 'A' y letra <= 'Z' ) o ( letra >= 'a' y letra <= 'z' ) Entonces
		Escribir " el caracter igresado es:" ," " letra " " " y pertenece al alfabeto"
	sino 
		escribir " la letra ingresada no pertenece al alfabeto"
		
	FinSi
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------

funcion caracteres_id 
//23.Dado un carácter muestre si es una vocal o es un digito o es un símbolo de puntuación (".", ",",";",":") o un espacio (" " )
	definir car Como Caracter
	escribir " ingresa un caracter " 
	leer car 
	si car = 'a' o car ='e' o car = 'i' o car = 'o' o car = 'u' Entonces
		escribir " el caracter ingresado es una vocal " 
	sino 
		si car = '.'o car= ',' o car = ';'o car = ':' o car = " " Entonces
			escribir " el caracter ingresado es un simbolo de puntuacion" 
		FinSi
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------

funcion dos_caracteres 
	//24.Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo
	Definir  car1, car2  Como Caracter
	escribir " ingresa el primer caracter " 
	leer car1 
	escribir " ingresa el segundo caracter " 
	leer car2 
	si car1 = car2 Entonces
		escribir " ambos caracteres son iguales  " 
	sino 
		si car1 > car2 Entonces
			escribir " el primer caracter es mayor  "
		sino 
			escribir " el segundo caracter es menor  " 
		FinSi
	FinSi
FinFuncion
//-----------------------------------------------------------------------------------------------------------------------------------
funcion comparar_frases 
	//25.Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda
	definir frase1 , frase2 Como Caracter
	escribir " ingresa la primera frase" 
	leer frase1
	escribir " ingrese la segunda frase " 
	leer frase2 
	si frase1 = frase2 Entonces
		escribir "las frases son iguales " 
	sino 
		si frase1 > frase2 Entonces
			escribir " la primer frase es la mayor " 
		sino 
			escribir " la segunda frase es la mayor " 
		FinSi
	FinSi
FinFuncion


