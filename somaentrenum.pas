program soma;
	var
		contagem,numero1,numero2,resultado:integer;
	begin
		writeln('Soma dos n�meros entre - Digite N�meros');
		writeln('Digite o n�mero inicial');
		readln(numero1);
		
		writeln('Digite o n�mero final');
		readln(numero2);
		
		contagem:=numero1;
		resultado:=0;
		
		while contagem<=numero2 do
			begin
				resultado:=resultado+contagem;
				contagem:=contagem+1;
			end;
				writeln('A soma dos n�meros �: ', resultado);
				readln;
		end.