program soma_continumar;
	var
		continuar:string;
		soma,numero1,numero2:real;
	begin
		continuar:='sim';
	while	continuar ='sim' do 
	begin
		writeln('Soma de dois n�mero');
		writeln('Digite o primeiro n�mero');
		readln(numero1);
		writeln('Digite o segundo n�mero');
		readln(numero2);
		soma:=numero1+numero2;
		writeln('A soma dos n�meros �: ', soma:2:2);
		writeln('Deseja realizar outra soma? escreva sim ou n�o');
			readln;
	end;
end.