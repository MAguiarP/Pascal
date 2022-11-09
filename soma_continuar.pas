program soma_continumar;
	var
		continuar:string;
		soma,numero1,numero2:real;
	begin
		continuar:='sim';
	while	continuar ='sim' do 
	begin
		writeln('Soma de dois número');
		writeln('Digite o primeiro número');
		readln(numero1);
		writeln('Digite o segundo número');
		readln(numero2);
		soma:=numero1+numero2;
		writeln('A soma dos números é: ', soma:2:2);
		writeln('Deseja realizar outra soma? escreva sim ou não');
			readln;
	end;
end.