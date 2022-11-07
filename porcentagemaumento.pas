program aumento;
	var
		idade,filhos,casado,anos_trabalhados:integer;
		salario_atual,salario_novo,porcentagem:real;
		
begin
		writeln('Digite sua Idade');
		readln(idade);
		writeln('Digite seu salário atual');
		readln(salario_atual);
		writeln('Hà quantos anos você trabalha?');
		read(anos_trabalhados);
		writeln('Você é casado? 1 para Sim, 2 para Não');
		read(casado);
		writeln('Você possui filhos? 1 para Sim, 2 para Não');
		read(filhos);
		
		case idade of
				0..25:porcentagem:=10;
				26..40:porcentagem:=25;
			  41..55:porcentagem:=40;
				else
				porcentagem:=55;
				end;
				
		case casado of 
				1:porcentagem:=porcentagem+10;
				2:porcentagem:=porcentagem+5;
				end;
				
		case filhos of 
				1:porcentagem:=porcentagem+15;
				2:porcentagem:=porcentagem+5;
		  	end;
		  	
		case anos_trabalhados of
		  	0..10:porcentagem:=10;
				11..20:porcentagem:=25;
		 		21..30:porcentagem:=35;
		    
		else
			porcentagem:=porcentagem+45;
		end;
		
			salario_novo:=(porcentagem/100)*salario_atual+salario_atual;
			writeln('Seu salário atual é: ',salario_atual:2:2);
			writeln('Sua porcentagem de aumentos é :', porcentagem:2:2,
			'%');
			writeln('Seu novo salário é: ',salario_novo:2:2);
			readln;
end.