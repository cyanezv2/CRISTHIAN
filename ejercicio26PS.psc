Funcion ejercicio26()
	// suponga que se tiene un conjunto de calificaciones de un grupo
	// de 10 alumnos. relaizar un Algoritmo para calcular la calificaciones promedi y 
	// la calificaci�n  mas baja de todo del grupo.
	
	
	
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	
	suma<- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".digite una calificacion:";
		Leer calificacion;
		
		//suma iterativa de las calificaciones
		suma <- suma + calificacion;
		//calculamos la menor calificaion 
		si calificacion< calificacion_baja Entonces
			calificacion_baja <- calificacion;
			
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir "la calificaion promedio es:",calificacion_promedio;
	escribir "la calificacion mas baja es:", calificacion_baja;
FinFuncion
Algoritmo principal
	ejercicio26()

	
	
	
FinAlgoritmo
