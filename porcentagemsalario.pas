program salario_idade;
	var
		idade:integer;
		salario_atual,salario_novo,porcentagem_aumento:real;
		
begin
		writeln('Digite sua Idade');
		readln(idade);
		writeln('Digite seu sal�rio atual');
		readln(salario_atual);
		
		case idade of
		0..30:
			begin
				porcentagem_aumento:=35;
				salario_novo:=(porcentagem_aumento/100)*salario_atual+salario_atual;
			end;
		31..50:
			begin
				porcentagem_aumento:=50;
				salario_novo:=(porcentagem_aumento/100)*salario_atual+salario_atual;
			end;
			
			else
			begin
				porcentagem_aumento:=65;
				salario_novo:=(porcentagem_aumento/100)*salario_atual+salario_atual;
			end; 
			end;
		
			writeln('Seu sal�rio atual �: ',salario_atual:2:2);
			writeln('Sua porcentagem de aumentos � :', porcentagem_aumento:2:2,
			'%');
			writeln('Seu novo sal�rio �: ',salario_novo:2:2);
			readln;
end. 