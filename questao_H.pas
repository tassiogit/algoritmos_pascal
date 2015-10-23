Program calcula_volume ;
var altura, largura, comprimento, volume: real;    

Begin
  
  writeln('=========================================================');
  writeln('===========       CALCULAR VOLUME CÚBICO      ===========');
  writeln();
  
  write('Informe Altura(Mt).....: '); read(altura);
  write('Informe Largura(Mt)....: '); read(largura);
  write('Informe Comprimento(Mt): '); read(comprimento);
  
  volume := altura*largura*comprimento;  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('VOLUME = ', volume:1:2, ' Mt Cúb.');
  
End.