program soma_e_subtracao;

	var numero1,numero2,resultado:real;
	escolha:char;
	
	begin
		writeln('Escolha a op��o');
		writeln('Digite S para Soma');
		writeln('Digite M para Subtra��o');
		read(escolha);
		writeln('Digite o Primeiro N�mero');
		read(numero1);
		writeln('Digite o Segundo N�mero');
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
					writeln('Voc� digitou um valor inv�lido');
				end
				
			else
				begin
					writeln('O Resultado �: ' , resultado :2:2);
				end;
				readln;
			end.
		