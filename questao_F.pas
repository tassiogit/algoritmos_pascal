Program trocar_valores ;
var a, b, aux: integer;

Begin
  
  writeln('=================================================');
  writeln('===========       TROCAR VALORES      ===========');
  writeln();
  
  write('UM VALOR PARA A: '); read(a);
  write('UM VALOR PARA B: '); read(b);
  
  aux := a;
  a := b;
  b := aux;
  

  writeln();
  writeln('=========================================');
  writeln();
  
  writeln('AGORA A VALE: ', a);
  
  writeln('AGORA B VALE: ', b);
 
  
End.