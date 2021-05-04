Proceso Ejercicio_7_8
	definir edades,i,x, max Como Entero;
	definir nombres,nombre Como Caracter;
	Dimension edades[30],nombres[30];
	i<- 0;
	max <- 0;
	nombre <- "HOLA";
	mientras nombre <> "*" o i=30 Hacer
		Escribir "Introduzca el nombre del alumno";
		leer nombre;
		Si nombre <> "*" Entonces
			nombres[i] <- nombre;
			Escribir "Introduzca la edad del alumno";
			leer edades[i];
			si edades[i] > max Entonces
				max <- edades[i];
			FinSi
			i <- i+1;
		SiNo
			nombres[i] <- "";
		FinSi			
	FinMientras
	
	
	i <- 0;
	Escribir "Estos son los alumnos mayores de edad:";
	mientras nombres[i] <>"" Hacer				
		si edades[i] >= 18 Entonces
			Escribir Sin Saltar, nombres[i]," ";
		FinSi
		i <- i+1;
	FinMientras
	
	
	

	Escribir "";
	Escribir "Estos son los alumnos más mayores";
	i <- 0;
	
	mientras nombres[i] <>"" Hacer				
		si edades[i] = max Entonces
			Escribir Sin Saltar, nombres[i]," ";
		FinSi
		i <- i+1;
	FinMientras
FinProceso
