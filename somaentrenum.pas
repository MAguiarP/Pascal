program soma;
	var
		contagem,numero1,numero2,resultado:integer;
	begin
		writeln('Soma dos números entre - Digite Números');
		writeln('Digite o número inicial');
		readln(numero1);
		
		writeln('Digite o número final');
		readln(numero2);
		
		contagem:=numero1;
		resultado:=0;
		
		while contagem<=numero2 do
			begin
				resultado:=resultado+contagem;
				contagem:=contagem+1;
			end;
				writeln('A soma dos números é: ', resultado);
				readln;
		end.