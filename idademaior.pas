program idade;

var idade1,idade2:integer;
	begin
		writeln('Digite a Primeira Idade');
		read(idade1);
		writeln('Digite a Segunda Idade');
		read(idade2);
	
	if idade1>idade2 then
	begin
		writeln('A maior idade é:', idade1);
	end
	
	else if idade1<idade2 then
	begin
		writeln('A Maior idade é:', idade2);
	end
	
	else
		begin writeln('As idades são iguais');
	end;
		readln;
	end.