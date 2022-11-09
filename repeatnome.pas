program nomes;
	var nome:string;
	contagem:integer;
		begin
			contagem:=0;
				repeat
					writeln('Escreva seu nome');
					readln(nome);
					contagem:=contagem+1;
					
					until	contagem
					=5;
					readln;
			end.