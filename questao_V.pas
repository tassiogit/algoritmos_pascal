Program calcular_potencia ;
var base, expo: integer;
var potencia:real;

Begin
  
  writeln('====================================================');
  writeln('===========       CALCULAR POT�NCIA      ===========');
  writeln();
  
  write('Informe a base....: '); read(base);
  write('Informe o expoente: '); read(expo);  
  
	potencia := exp(ln(base)*expo); 
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln(base, ' elevado a ', expo, ' = ', potencia:0:2);
   
  
End.