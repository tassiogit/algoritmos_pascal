Program conversor_c2f ;

var C, F: REAL;

Begin
  writeln('=======================================================');
  writeln('==========  CONVERSOR DE TEMPERATURA (C2F)  ===========');
  writeln();
  
  write('Informe a temperatura em Celcius: ');
  read(C);
  F := (9*C+160)/5;
  
  writeln();
  write(C:0:2,' graus Celsius = ', F:0:2, ' graus Fahrenheit');
  
  writeln();
  writeln('=======================================================');
  
  
End.