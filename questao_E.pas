Program calcular_prestacao ;
var tempo: integer;
var taxa, valor, novo_valor: real;
Begin
  
  writeln('=================================================');
  writeln('======    CALCULAR PRESTAÇÃO EM ATRASO     ======');
  writeln();
  
  write('Valor da prestação..R$: '); read(valor);
  write('Tempo de atraso(Dias).: '); read(tempo);
  write('Taxa cobrada(%).......: '); read(taxa);

  writeln();
  writeln('=========================================');
  writeln();
  
  novo_valor:= valor + (valor * (taxa/100) * tempo);
  
  writeln('Valor atual: R$ ', novo_valor:0:2);
 
  
  
End.