Program Media ;
var prova1, prova2, prova3, prova4, media:real;
Begin
  writeln('Digite a nota da prova 1');
  read(prova1);
  writeln('Digite a nota da prova 2');
  read(prova2);
  writeln('Digite a nota da prova 3');
  read(prova3);
  writeln('Digite a nota da prova 4');
  read(prova4); 
  media:=(prova1+prova2+prova3+prova4)/4;
  
  if media <= 2 then
  begin
  	writeln('Media Péssima');
  	read(media);
	end
	else if (media >2) and (media<=4) then
	begin
		writeln('Media Ruim');
		read(media);
	end
	else if (media >4) and (media <=6) then 
	begin
		writeln('Media Regular');
		read(media);
	end
	else if (media >6) and (media <=8) then 
	begin
		writeln('Media Boa');
		read(media);
	end
	else if (media >8) and (media <=10) then
	begin
		writeln('Media Excelente');
		read(media);
		end;
End.