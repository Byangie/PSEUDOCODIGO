Algoritmo Primo_noPrimo
	Escribir 'Ingrese un n�mero'
	Leer a
	
	cont<-0
	Para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir a, ' es un n�mero primo'
	SiNo
		Escribir a, ' no es un n�mero primo'
	FinSi
FinAlgoritmo
