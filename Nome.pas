Program Nome_pessoas;

 var
     Nome,NOMES: String;
     Cont, Valor : integer;

begin

	writeln('Digite o Número de nomes que deseja digitar');
	readln(Valor);

	for Cont := 1 to Valor do
	
		begin                                               	
			writeln ('Digite o nome', Cont);
			readln (Nome);
			NOMES := NOMES + ','+Nome;
		end;
		
	writeln('Os nomes digitados foram:',NOMES);
	readln;
	
end.
		
		