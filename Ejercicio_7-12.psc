Proceso Ejercicio_7_12
	definir marco,i,x Como Entero;
	Dimension marco[15,5];
	para i <- 0 hasta 4 Hacer
		Segun i Hacer
			0,4:
				para x <- 0 hasta 14 Hacer
					marco[x,i] <- 1;
				FinPara
			1,2,3:
				para x <-0 hasta 14 Hacer
					si x = 0 o x =14 Entonces
						marco[x,i]<-1;
					sino
						marco[x,i]<-0;
					FinSi
				FinPara
		FinSegun
	FinPara
	
	Para i<-0 hasta 4 Hacer
		para x<-0 hasta 14 Hacer
			Escribir sin saltar marco[x,i];
		FinPara
		Escribir "";
		
		Escribir "Esto es para probar el nuevo commit";
	FinPara
	
	
FinProceso
