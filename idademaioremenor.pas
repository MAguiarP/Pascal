program idade;

var idade1,idade2:integer;
begin
		writeln('Digite a primeira idade');
		readln(idade1);
		writeln('Digite a segunda idade');
		readln(idade2);
	case idade1 of 
		0..17: 
		writeln('A idade :', idade1,' � menor que 18 anos');
	else
		writeln('A idade:', idade1,' � maior que 18 anos');
	end;
		case idade2 of
		0..17:
	begin
		writeln('A idade:', idade2,' � menor que 18 anos');
	end
	else
		begin 
		writeln('A idade:', idade2,' � maior que 18 anos');
	end;
		end;
		readln;
end.
		