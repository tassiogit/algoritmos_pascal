Program soma_dos_quadrados ;
var a, b, c, sq: integer;    

Begin
  
  writeln('=====================================================');
  writeln('===========       SOMA DOS QUADRADOS      ===========');
  writeln();
  
  write('UMA VALOR PARA A: '); read(a);
  write('UMA VALOR PARA B: '); read(b);
  write('UMA VALOR PARA C: '); read(c);
  
  sq := sqr(a)+sqr(b)+sqr(c);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('A SOMA DOS QUADRADOS A, B, C = ', sq);
  
End.