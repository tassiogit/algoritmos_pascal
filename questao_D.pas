Program calcular_combustivel ;
var tempo, vmed, comb, dist, tempoM: real;
Begin
  
  writeln('=========================================');
  writeln('======    CALCULAR COMBUSTÍVEL     ======');
  writeln();
  
  write('Informe o tempo gasto(Min)......: '); read(tempoM);
  write('Informe a velocidade média(Km/h): '); read(vmed);
  writeln();
  writeln('=========================================');
  writeln();
  
  tempo := tempoM/60;
  dist := tempo * vmed;
  comb := dist/12;
  
  writeln('Tempo gasto.........: ', tempo:0:1, ' h ou ', tempoM:0:0, ' minutos');
  writeln('Velocidade média....: ', vmed:0:2, ' Km/h');
  writeln('Distância percorrida: ', dist:0:2, ' Km');
  writeln('Combustível gasto...: ', comb:0:2, ' Lts');
  
End.