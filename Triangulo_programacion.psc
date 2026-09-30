Algoritmo Triangulo
	Definir a, b, c Como Entero
	
	Escribir "ingrese el primer angulo:" ;
	Leer a;
	Escribir "ingrese el segundo angulo:" ;
	Leer b;
	Escribir "ingrese el tercer angulo:" ;
	Leer c;
	
	//verificar que la suma de angulos sea 180
	Si (a + b + c <> 180) Entonces
		Escribir "Error";
	SiNo
		Si (a = b Y b = c) Entonces
			Escribir "Equilatero";
		SiNo
			Si ((a = b Y b <> c) O (b = c Y c <> a) O (a = c Y c <> b)) Entonces
				Escribir "isosceles";
			SiNo
				Escribir "Escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
