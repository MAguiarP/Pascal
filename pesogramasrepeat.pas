program peso_gramasrepeat;
	var	
	contagem:integer;
	continuar:char;
	peso,gramas:real;
		begin
			peso:=0;
			contagem:=0;
			continuar:='s';
			repeat
		
				writeln('Qual seu peso em quilos');
				readln(peso);
				gramas:=peso*1000;
				writeln('Seu peso em gramas é: ', gramas:2:2);
				writeln('Deseja Continuar S/N ?');
				readln(continuar);
			until continuar<>'s';
			
		end.