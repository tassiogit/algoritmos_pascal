Program calcula_quadrado ;
var x, result: integer;    

Begin
  
  writeln('====================================================');
  writeln('===========       CALCULAR QUADRADO      ===========');
  writeln();
  
  write('UM NÚMERO....: '); read(x);
  
  result := sqr(x);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('QUADRADO DE ',x, ' = ', result);
  
End.