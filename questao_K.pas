Program conversao_dolar_real ;
var vdolar, qtdolar, reais: real;    

Begin
  
  writeln('========================================================');
  writeln('===========       CONVERS�O DOLAR-TO-REAL      ===========');
  writeln();
  
  write('VALOR DO D�LAR....: R$ '); read(vdolar);
  write('QUANTIA DISPON�VEL: US$ '); read(qtdolar);
  
  reais := qtdolar*vdolar;
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('RESULTADO: US$ ', qtdolar:0:2, ' = R$ ', reais:0:2);
  
End.