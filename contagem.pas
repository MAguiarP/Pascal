program contagem;
	var
	valor,numero:integer;
		begin
			writeln('Digite at� quanto ir� a contagem');
			readln(numero);
			valor:=0;
				while valor<numero do
		begin
			  valor:=valor+1;
			  writeln(valor);
		end;
		readln;
end.