Program quadrado_da_diferenca ;
var x, y, result: integer;    

Begin
  
  writeln('========================================================');
  writeln('===========       QUADRADO DA DIFEREN�A      ===========');
  writeln();
  
  write('UM VALOR PARA X..: '); read(x);
  write('UM VALOR PARA Y..: '); read(y);
  
  result := sqr(x-y);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('QUADRADO DA DIFEREN�A DE ',x, ' E ', y, ' = ', result);
  
End.