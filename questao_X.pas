Program calcular_raiz ;
var base, indice: integer;
var raiz:real;

Begin
  
  writeln('================================================');
  writeln('===========       CALCULAR RAIZ      ===========');
  writeln();
  
  write('Informe a base....: '); read(base);
  write('Informe o expoente: '); read(indice);  
  
	raiz := exp(ln(base)*(1/indice)); 
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('A raiz com base ', base, ' e índice ', indice, ' = ', raiz:0:2);
   
  
End.