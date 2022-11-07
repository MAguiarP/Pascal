program soma_e_subtracao;

	var numero1,numero2,resultado:real;
	escolha:char;
	
	begin
		writeln('Escolha a opção');
		writeln('Digite S para Soma');
		writeln('Digite M para Subtração');
		read(escolha);
		writeln('Digite o Primeiro Número');
		read(numero1);
		writeln('Digite o Segundo Número');
		read(numero2);
			
			if escolha = 'S' then
			
				begin
					resultado:=numero1+numero2;
				end;
			if escolha = 'M' then
				begin
					resultado:=numero1-numero2;
				end;
			
			if (escolha <> 'S') and ( escolha <> 'M') then
			
			
				begin
					writeln('Você digitou um valor inválido');
				end
				
			else
				begin
					writeln('O Resultado é: ' , resultado :2:2);
				end;
				readln;
			end.
		