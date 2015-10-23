Program area_circunferencia ;
var raio, area: real;    

Begin
  
  writeln('======================================================');
  writeln('===========       ÁREA CIRCUNFERÊNCIA      ===========');
  writeln();
  
  write('Informe o raio...: '); read(raio);
  
  
  area := pi * sqr(raio);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('ÁREA DO CÍRCULO: ', area:0:2);
  
  
End.