program nomes_e_idades;
	var
	nome,nomes:string;
	cont,idade,soma:integer;

	begin
		idade:=0;
	
	for cont:= 1 to 5 do
		begin
			writeln('Digite o nomes',cont);
			readln(nome);
			writeln('Digite a idade');
			readln(idade);
			soma:=soma+idade;
			nomes:=nomes+','+nome;
		end;
		
		writeln('Os nomes digitados foram: ',nomes);
		writeln('A soma das idades é: ',soma);
		readln;
end.