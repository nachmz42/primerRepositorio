Proceso Ejercicio_7_9
	Definir i,cont como entero;
	definir temperaturas, min,t_max,t_media Como real;
	Dimension temperaturas[5,2];
	min <- 5000;
	para i <- 0 hasta 4 Hacer
		Escribir "Introduzca la temperatura m�nima";
		Leer temperaturas[i,0];
		si temperaturas[i,0]< min Entonces
			min <- temperaturas[i,0];
		FinSi
		Escribir "Introduzca la temperatura m�xima";
		Leer temperaturas[i,1];
	FinPara
	Escribir "Introduzca una temepratura m�xima para conocer los d�as con dicha temperatura";
	Leer t_max;
	Escribir "Esa temperatura corresponde con los d�as:";
	cont <- 0;
	para i<- 0 hasta 4 Hacer
		si temperaturas[i,1] = t_max Entonces
			Escribir Sin Saltar i+1,"  ";
			cont <- 1;
		FinSi
	FinPara
	Escribir "";
	si cont = 0 Entonces
		Escribir "Esa temperatura no se corresponde con n�nguno de los d�as";
	FinSi
	Escribir "Las temperaturas medias son:";
	para i<- 0 hasta 4 Hacer
		t_media <- (temperaturas[i,0] + temperaturas[i,1]) /2;
		Escribir "D�a: ",i+1," T� = ",t_media;
	FinPara
	
	Escribir "La temperatura minima es de: ",min;
FinProceso
