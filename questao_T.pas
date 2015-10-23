Program operacoes_basicas ;
var distancia, tempo, velocidade:real;

Begin
  
  writeln('======================================================');
  writeln('===========       VELOCIDADE PROJÉTIL      ===========');
  writeln();
  
  write('Informe a distância(Mts): '); read(distancia);
  write('Informe o tempo(Seg)....: '); read(tempo);  
  
  velocidade := (distancia*1000)/(tempo*60);
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('VELOCIDADE = ', velocidade:0:2, ' Km/h');
   
  
End.