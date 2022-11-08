program nome_passoas_contagem;
	var
		nome,nomes:string;
		cont,valor:integer;
	
	begin 
		writeln('Digite o Número de nomes que deseja digitar');
		readln(valor);
		
	for cont:= 1 to valor do
		begin
			writeln('Digite o nome', cont);
			readln(nome);
			nomes:= nomes+','+nome;
		end;
			
			writeln('Os nomes digitados foram:',nomes);
			readln;
			
		end.