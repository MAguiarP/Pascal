program salarios2;
	var
		salario,contagem,soma,aumento,novo_salario,pessoas:real;
begin
		  contagem:=0;
			writeln('Informe o n�mero de pessoas a terem aumento');
			readln(pessoas);
	  repeat 
			writeln('Informe seu sal�rio');
		  readln(salario);
		if salario > 1000 then
	 begin
			aumento:=5/100
		end
		else if salario <=1000 then
	 begin
			aumento:=20/100
		end;
			novo_salario:=salario*aumento+salario;
			writeln('Seu novo sal�rio �: ' , novo_salario:2:2);
			contagem:=contagem+1;
		until contagem=pessoas;
			readln;                                          0
end.