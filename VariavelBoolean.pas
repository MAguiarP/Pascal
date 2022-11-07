Program Variavel_Boolean ;
var opcao:boolean;
afirmacao:char;
Begin
  writeln('Variáveis logicas armazenam somente valores Verdadeiro ou Falso');
  writeln('A Afirmação acima é verdadeira ou falsa,[v/f]');
  readln(afirmacao);

  	if afirmacao='v' then
		begin
			opcao:=true;
		end
	else
		begin
			opcao:=false;
		end;
		
		if opcao = true then
		begin
			writeln('Sua resposta está correta');
		end
	else
		begin
			writeln('Sua resposta está incorreta');
		end;
			readln;
end.