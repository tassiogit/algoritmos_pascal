Program calcular_combustivel ;
var tempo, vmed, comb, dist, tempoM: real;
Begin
  
  writeln('=========================================');
  writeln('======    CALCULAR COMBUST�VEL     ======');
  writeln();
  
  write('Informe o tempo gasto(Min)......: '); read(tempoM);
  write('Informe a velocidade m�dia(Km/h): '); read(vmed);
  writeln();
  writeln('=========================================');
  writeln();
  
  tempo := tempoM/60;
  dist := tempo * vmed;
  comb := dist/12;
  
  writeln('Tempo gasto.........: ', tempo:0:1, ' h ou ', tempoM:0:0, ' minutos');
  writeln('Velocidade m�dia....: ', vmed:0:2, ' Km/h');
  writeln('Dist�ncia percorrida: ', dist:0:2, ' Km');
  writeln('Combust�vel gasto...: ', comb:0:2, ' Lts');
  
End.