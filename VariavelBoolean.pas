Program Variavel_Boolean ;
var opcao:boolean;
afirmacao:char;
Begin
  writeln('Vari�veis logicas armazenam somente valores Verdadeiro ou Falso');
  writeln('A Afirma��o acima � verdadeira ou falsa,[v/f]');
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
			writeln('Sua resposta est� correta');
		end
	else
		begin
			writeln('Sua resposta est� incorreta');
		end;
			readln;
end.