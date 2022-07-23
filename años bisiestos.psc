Algoritmo sin_titulo
	
	Escribir "Escribe un año, te diré si es bisiesto o no: ";
	Leer year
	
	si year mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0)) Entonces 
		Escribir "Es un año bisiesto";
	SiNo
		Escribir "No es un año bisiesto";
	FinSi
	
	
FinAlgoritmo

