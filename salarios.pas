program salarios;
	var 
	salario,contagem,soma:real;
		begin
			contagem:=0;
				repeat
					writeln('Informe seu sal�rio');
					readln(salario);
						if salario > 1000 then
							begin
								soma:=soma+salario;
							end;
					contagem:=contagem+1;
				until contagem=5;
			writeln('A soma dos sal�rios maiores que R$ 1.000,00 �: ', soma:2:2);
			readln;
		end.