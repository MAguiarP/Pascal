program aumento_horas;
	var
	idade,horas_trabalhadas:integer;
	aumento,salario,salario_a_receber,porcentagem:real;
	begin
		writeln('Digite sua Idade');
		readln(idade);
		writeln('Digite seu Salário');
		readln(salario);
		writeln('Digite a quantidade de horas trabalhadas');
		readln(horas_trabalhadas);
		
			case idade of 
			0..25:
				begin
					case horas_trabalhadas of 
						0..100:porcentagem:=10;
						101..250:porcentagem:=20;
					else
						porcentagem:=30;
					end;
				
				end;
				
			26..45:
				begin
					case horas_trabalhadas of 
						0..100:porcentagem:=40;
						101..250:porcentagem:=50;
					else
						porcentagem:=60;
					end;
				
				end;
		else
				begin
					case horas_trabalhadas of 
						0..100:porcentagem:=60;
						101..250:porcentagem:=70;
					else
						porcentagem:=80;
					end;
				
				end;
			end;
			aumento:=(porcentagem/100)*salario;
			salario_a_receber:=salario+aumento;
			writeln('Seu aumento foi de: R$', aumento:2:2);
			writeln('A porcentagem de aumento e de: ',Porcentagem :1:1,'%');
			writeln('Seu Salário a receber é de: R$',salario_a_receber:2:2);
			readln;
		end.
					
		