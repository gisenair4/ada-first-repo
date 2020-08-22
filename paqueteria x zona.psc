Algoritmo paqueteria
	Definir peso Como Real
	Definir zona Como Entero
	zona1 = 11
	zona2 = 10
	zona3 = 12.90
	zona4 = 24
	
	Mostrar "ingrese el peso del paquete a enviar"
	Leer peso
	Si peso > 0 & peso <= 5 Entonces
		Mostrar "ingrese zona de envío"
		Leer zona 
		Segun zona Hacer
			1:
				precio_final  = zona1 * peso
			2:
				precio_final = zona2 * peso
			3:
				precio_final = zona3 * peso
			De Otro Modo:
				precio_final = zona4 * peso
		Fin Segun
	SiNo
		Mostrar " No se puede enviar un paquete con este peso indicado"
	Fin Si
	
	Mostrar "El costo final de envío segun zona y peso es" precio_final
FinAlgoritmo
