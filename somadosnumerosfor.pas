//comando for (para) exemplo de comandos de repeti��o
program somadosnumeros;
	var 
		contagem,soma:integer;
	begin
		for contagem:= 1 to 900 do
			begin
				soma:=soma+contagem;
			end;
			writeln('A Soma dos n�meros de 1 a 900 �: ', soma);
			readln;
	end.                                                              