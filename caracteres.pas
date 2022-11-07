program caracteres;
	var caracter:char;
	
	begin
		writeln('Digite um caractere qualquer do teclado');
		readln(caracter);
		
		case caracter of
		
			'a'..'z':writeln('Esse caractere é uma letra do alfabeto');
			'0'..'9':writeln('Esse caractere é um número');
			'+','-','*','/':writeln('Esse caractere é um operador aritimético');
		else
			writeln('Esse caractere é um outro caractere qualquer');
		end;
			readln;
	end.