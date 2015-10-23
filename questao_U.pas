Program volume_esfera ;
var raio, volume:real;

Begin
  
  writeln('======================================================');
  writeln('===========       VOLUME ESFERA      ===========');
  writeln();
  
  write('Informe o raio: '); read(raio);
  
  
	volume := (4/3) * pi * exp(ln(raio)*3); 
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('VOLUME = ', volume:0:2);
   
  
End.