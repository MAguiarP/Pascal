//comando while (enquanto) exemplo de comandos de repetição
program somadosnumeroswhile;
	var
		contagem,soma:integer;
	begin
		soma:=0;
		contagem:=0;
			while contagem<=1000000 do
		begin
			soma:=soma+contagem;
			contagem:=contagem+1;
		end;
		
	 	writeln('A soma dos númeors de 1 a 1000000 é : ', soma);
	 	readln;
	end.