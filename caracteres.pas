program caracteres;
	var caracter:char;
	
	begin
		writeln('Digite um caractere qualquer do teclado');
		readln(caracter);
		
		case caracter of
		
			'a'..'z':writeln('Esse caractere � uma letra do alfabeto');
			'0'..'9':writeln('Esse caractere � um n�mero');
			'+','-','*','/':writeln('Esse caractere � um operador aritim�tico');
		else
			writeln('Esse caractere � um outro caractere qualquer');
		end;
			readln;
	end.