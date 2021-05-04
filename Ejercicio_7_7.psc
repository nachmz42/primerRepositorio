Proceso Ejercicio_7_7
	definir vector1,vector2,vector3,x Como Entero;
	Dimension vector1[5],vector2[5],vector3[5];
	
	para x <- 0 hasta 4 Hacer
		Escribir "Introduzca un número, para el primer vector";
		leer vector1[x];
		Escribir "Introduzca un número, para el segundo vector";
		leer vector2[x];
		vector3[x] <- vector1[x] + vector2[x];
	FinPara
	
	Escribir "El vector resultante de la suma es: ";
	para x <- 0 hasta 4 Hacer
		Escribir sin saltar vector3[x]," - ";
	FinPara
	
	
	
FinProceso
