//comando while (enquanto) exemplo de comandos de repeti��o
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
		
	 	writeln('A soma dos n�meors de 1 a 1000000 � : ', soma);
	 	readln;
	end.