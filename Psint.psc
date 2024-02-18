Algoritmo peso_de_fluido_bernolli
	
	
	h1=0
	p1=0
	p2=0
	yf=0
	Escribir "ingresa la altura menor: H1."
	Leer  h1
	
	Escribir "Ingresa la Presión a la altura menor: P1"
	Leer  p1
	Escribir "Ingresa la Presión a la altura mayor : P2"
	Leer  p2
	Escribir "Ingresa el peso del fluido : YF"
	Leer  yf
	
	total=((p1-p2)/yf-h1)
	Escribir "H2 = ",total,"M"
	
FinAlgoritmo
