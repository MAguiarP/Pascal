program pares;
	var cont,soma:integer;
	begin
		soma:=0;
		
		for cont:=1 to 100 do
		begin
			if cont mod 2 = 0 then
			begin
				soma:=soma+cont;
			end;
		end;
		writeln('A Soma dos n�meros pares de 1 a 100 �:', soma);
		readln;
	end