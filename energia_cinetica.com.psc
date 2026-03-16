Algoritmo energia_cinetica
	Definir E, M, C Como Real;
	Escribir 'Escriba su masa en Kg: ' ; Leer M;
	C<-3*10^8 ;
	Si m<0 Entonces
		Escribir 'Su valor en masa es invalido';
	SiNo
		E<- C^2*M;
		Escribir 'Su resultado es: ', E, 'J' ;
		
	FinSi

FinAlgoritmo
