Proceso Ejercicio_7_6
	definir vector1,x, num Como Entero;
	Dimension vector1[12,3];
	para x<- 1 hasta 12  con paso 1 Hacer
		vector1[x-1,0] <- x;
		Segun x Hacer
			1,3,5,7,8,10,12:
				vector1[x-1,1] <- 31;
			4,6,9,11:
				vector1[x-1,1] <- 30;
			2:
				vector1[x-1,1] <- 28;
		FinSegun
	FinPara
	
	Escribir "Introduzca el mes";
	Leer num;
	
	mientras num <=0 o num>=13 Hacer
		Escribir " Número incorrecto, introduzca un número del 1 al 12";
		Leer num;
	FinMientras
	para x <- 0 hasta 11 Hacer
		Si num = x+1 entonces
			Escribir "El mes ",num," tiene ",vector1[x,1]," días.";
			
		FinSi
	FinPara
FinProceso
