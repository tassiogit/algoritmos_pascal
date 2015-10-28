Program conversor_f2c;
var f, c:real;
Begin
  writeln('=======================================================');
  writeln('==========  CONVERSOR DE TEMPERATURA (F2C)  ===========');
  writeln();
  
  write('Temperatura em Fahrenheit: ');
  read(f);
  c := (f-32) * 5/9;
  
  writeln();
  
  
  write('Este valor equivale a ', c:1:2, ' graus Celsius.');
  
  writeln();
  writeln('=======================================================');
  
End.
