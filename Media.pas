Program Diferente_3 ;
var
N1,N2, Soma:Real;
T:Real;

Begin
	repeat
	writeln('digite a primeira nota:');
	readln(N1);
	writeln('Digite a segunda nota:');
	readln(N2);  
	Soma:=N1+N1;
	T:=Soma/2;
	writeln(T:2:2);
	if(T>=6) or (T<=10) then
	writeln('Esta media e boa');
	until(T<6);
	readln;
   
End.