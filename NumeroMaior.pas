Program numero_maior ;
var numero1,numero2:real;

Begin
	writeln('Digite o Primeiro N�mero');
	read(numero1);
	writeln('Digite o Segundo N�mero');
	read(numero2);
	
	if numero1 > numero2 then
	begin
		writeln('O Primeiro N�mero � o maior');
	end
	
	else if numero1 < numero2 then
	begin
		writeln('O Segundo N�mero � o maior');
	end

  else
  	begin writeln('Os N�meors digitados s�o iguais');
  	
  end;
  readln;
  
End.