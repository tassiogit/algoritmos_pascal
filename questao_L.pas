Program conversao_real_to_dolar ;
var vreal, qtreal, dolar: real;    

Begin
  
  writeln('========================================================');
  writeln('===========       CONVERS�O REAL-TO-DOLAR      ===========');
  writeln();
  
  write('VALOR DO REAL....: US$ '); read(vreal);
  write('QUANTIA DISPON�VEL: R$ '); read(qtreal);
  
  dolar := qtreal*vreal;
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('RESULTADO: R$ ', qtreal:0:2, ' = US$ ', dolar:0:2);
  
End.