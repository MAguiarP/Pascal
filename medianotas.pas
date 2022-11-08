program notas_media;
	var nota1,nota2,soma,media:real;
	
	begin
		writeln('Digite a primeira Nota');
		readln(nota1);
		writeln('Digite a segunda Nota');
		readln(nota2);
		
	soma:=nota1+nota2;
	media:=soma/2;
		if media >=7 then
			begin 
				writeln('Sua média foi de: ', media:2:2);
				writeln('Parabens você foi APROVADO!');
			end;
		if media <7 then
			begin
				writeln('Sua média foi de:', media:2:2);
				writeln('Você foi Reprovado!');
			end;
			
			writeln('A soma de suas notas foi de: ', soma:2:2);
			readln;
	end.
		