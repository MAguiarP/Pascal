Program Diferente_0 ;
var
N1,N2, Soma:Real;
T:Real;
Begin
	Repeat
	writeln('Digite a primeira nota:');
	readln(N1);
	writeln('Digite a segunda nota:');
	readln(N2);
	Soma:=N1+N2;
	T:=Soma/2;
	writeln(T:2:2);
	until(T<6);
	Readln;
End.