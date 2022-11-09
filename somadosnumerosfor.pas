//comando for (para) exemplo de comandos de repetição
program somadosnumeros;
	var 
		contagem,soma:integer;
	begin
		for contagem:= 1 to 900 do
			begin
				soma:=soma+contagem;
			end;
			writeln('A Soma dos números de 1 a 900 é: ', soma);
			readln;
	end.                                                              