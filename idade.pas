program idades;
	var idade:integer;
	begin
		writeln('Digite sua Idade');
		read(idade);
	case idade of 0..17: writeln('Voc� � menor de Idade');
	
	else
		writeln('Voc� � maior de Idade');
	end;
		readln;
	end.