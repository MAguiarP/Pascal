Program Potenciacao ;
	var N1,Resultado : Real;
	
Begin
	writeln('Digite o N�mero a ser calculado') ;  	 
	read(N1) ; 
	writeln('') ; 
	Resultado:= exp(2*ln(N1));
	writeln('') ; 
	writeln('O Resultado �:', Resultado :2:2 ) ; 
	readln ; 
End.