program salarios;
	var 
	salario,contagem,soma:real;
		begin
			contagem:=0;
				repeat
					writeln('Informe seu salário');
					readln(salario);
						if salario > 1000 then
							begin
								soma:=soma+salario;
							end;
					contagem:=contagem+1;
				until contagem=5;
			writeln('A soma dos salários maiores que R$ 1.000,00 é: ', soma:2:2);
			readln;
		end.