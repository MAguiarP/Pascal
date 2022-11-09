//comando repeat (repita) exemplo de comandos de repetição
program	somadosnumerosrepeat;
	var
		contagem,soma:integer;
	begin
		soma:=0;
		contagem:=0;
			repeat
				contagem:=contagem+1;
				soma:=soma+contagem;
			until contagem = 10000000000;
			writeln('A soma dos números de 1 a 10 é : ', soma);
			readln;
	end.
