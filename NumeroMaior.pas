Program numero_maior ;
var numero1,numero2:real;

Begin
	writeln('Digite o Primeiro Número');
	read(numero1);
	writeln('Digite o Segundo Número');
	read(numero2);
	
	if numero1 > numero2 then
	begin
		writeln('O Primeiro Número é o maior');
	end
	
	else if numero1 < numero2 then
	begin
		writeln('O Segundo Número é o maior');
	end

  else
  	begin writeln('Os Númeors digitados são iguais');
  	
  end;
  readln;
  
End.