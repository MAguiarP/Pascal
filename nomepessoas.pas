program nome_pessoas;
	var nome,nomes:string;
	cont:integer;
begin
	
	for cont:= 1 to 20 do
	begin
		writeln('Digite o nome', cont);
		readln(nome);
		nomes:=nomes+ ',' +nome;
	end;
		writeln('Os nomes digitados Foram:',nomes);
		readln;
end.