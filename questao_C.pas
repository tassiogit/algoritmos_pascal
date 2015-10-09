Program volume_cilindro ;

var r, a, volume: real;

Begin
  writeln('====================================================');
  writeln('============ VOLUME  CILINDRO ======================');
  writeln();
  write('Informe o Raio: ');
  read(r);
  write('Informe a Altura: ');
  read(a);
  
  volume := pi * r * r * a;
  
  writeln();
  
  write('VOLUME DO CILINDRO: ', volume:0:2);
  
  writeln();
  writeln('====================================================');
  
End.