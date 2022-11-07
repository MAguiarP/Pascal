program idades;
	var idade:integer;
	begin
		writeln('Digite sua Idade');
		read(idade);
	case idade of 0..17: writeln('Você é menor de Idade');
	
	else
		writeln('Você é maior de Idade');
	end;
		readln;
	end.