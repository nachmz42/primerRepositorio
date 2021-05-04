Proceso Ejercicio_7_5
	definir vector1,x,num_1, num_2,contador  Como Entero;
	Dimension vector1[20],vector2[20];
	Para x<-0 Hasta 19 Con Paso 1 Hacer
		vector1[x] <- azar(101);
	FinPara
	contador <- 1;
	Mientras contador<>0 Hacer
		contador <- 0;
		Para x <- 0 hasta 18 con paso 1 Hacer
			si vector1[x+1] < vector1[x] Entonces
				num_1 <- vector1[x];
				num_2 <- vector1[x+1];
				vector1[x] <- num_2;
				vector1[x+1] <- num_1;
				contador <- contador +1;
			FinSi
		FinPara
	FinMientras

	para x <- 0 hasta 19 con paso 1 Hacer
		Escribir vector1[x];
	FinPara

FinProceso
