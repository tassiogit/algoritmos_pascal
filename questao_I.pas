Program calcula_quadrado ;
var x, result: integer;    

Begin
  
  writeln('====================================================');
  writeln('===========       CALCULAR QUADRADO      ===========');
  writeln();
  
  write('UM N�MERO....: '); read(x);
  
  result := sqr(x);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('QUADRADO DE ',x, ' = ', result);
  
End.