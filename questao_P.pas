Program produto_e_soma ;
var a, b, c, d, soma, produto: integer;    

Begin
  
  writeln('=================================================');
  writeln('===========       PRODUTO E SOMA      ===========');
  writeln();
  
  write('UMA VALOR PARA A: '); read(a);
  write('UMA VALOR PARA B: '); read(b);
  write('UMA VALOR PARA C: '); read(c);  
  write('UMA VALOR PARA D: '); read(d);
  
  produto := a*c;
  soma := b+d;
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('PRODUTO DE A & C.: ', produto);
  writeln('SOMA DE B & D....:', soma);
  
  
End.