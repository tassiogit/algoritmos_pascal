Program area_circunferencia ;
var raio, area: real;    

Begin
  
  writeln('======================================================');
  writeln('===========       �REA CIRCUNFER�NCIA      ===========');
  writeln();
  
  write('Informe o raio...: '); read(raio);
  
  
  area := pi * sqr(raio);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('�REA DO C�RCULO: ', area:0:2);
  
  
End.