Program operacoes_basicas ;
var a, b, soma, sub, mult, divi:real;

Begin
  
  writeln('====================================================');
  writeln('===========       OPERA��ES B�SICAS      ===========');
  writeln();
  
  write('VALOR DE A..: '); read(a);
  write('VALOR DE B..: '); read(b);
  
  soma := a+b;
  sub := a-b;
  mult := a*b;
  divi := a/b; 
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('SOMA.....: ', soma:0:2);
  writeln('DIFEREN�A: ', sub:0:2);
  writeln('PRODUTO..: ', mult:0:2);
  writeln('DIVIS�O..: ', divi:0:2);
  
  
  
  
End.