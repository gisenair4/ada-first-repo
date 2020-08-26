Algoritmo alumnos 
	Definir n Como Entero
	Mostrar 'Ingrese cantidad de alumnos'
	Leer n 
	Dimension nombres[n] 
	Definir nombres Como Caracter
	Dimension promedios[n] 
	definir promedios Como Real
	Para i <- 0 hasta n-1 con paso 1 Hacer
		
		Mostrar 'Ingrese nombre del alumno/a' i + 1 
		Leer nombres[i]
		Mostrar'Ingrese promedio del alumno', nombres[i] 
		Leer promedios[i] 
	FinPara
	
	Definir a Como Entero 
	Mostrar 'Seleccione el numero de alumno (0 = terminar)'
	Leer a 
	Mientras a <> 0 Hacer 
		Mostrar "El alumno/a", nombres[a-1], "Tiene promedio", promedios[a-1]
		Mostrar "Seleccione el numero de alumno (0= terminar)"
		Leer a
	FinMientras
FinAlgoritmo

	