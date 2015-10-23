Program quadrado_da_soma ;
var a, b, c, sq: integer;    

Begin
  
  writeln('===================================================');
  writeln('===========       QUADRADO DA SOMA      ===========');
  writeln();
  
  write('UMA VALOR PARA A: '); read(a);
  write('UMA VALOR PARA B: '); read(b);
  write('UMA VALOR PARA C: '); read(c);
  
  sq := sqr(a+b+c);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('O QUADRADO DA SOMA DE A, B, C = ', sq);
  
End.