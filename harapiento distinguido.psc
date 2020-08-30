Algoritmo harapiento_distinguido
	Definir precio Como Real
	Mostrar "Ingrese el precio de la prenda a comprar"
	Leer precio
	descuento_max = 0.15
	descuento_min = 0.08
	Si precio > 2500 Entonces
		descuento1 = precio - (precio * 0.15)
		Mostrar "El precio final con un descuento del 15 % es" descuento1
	SiNo
		Si precio < 2500 Entonces
			descuento2 = precio - (precio * descuento_min)
			Mostrar "El precio final con un descuento del  8% es " descuento2
		SiNo
			Mostrar "El precio final es 2500"
		Fin Si
	Fin Si
	
FinAlgoritmo
Hola soy Celes!
hola soy gisela
