Program calcula_salario ;
var salario, taxa, novosalario: real;    

Begin
  
  writeln('==================================================');
  writeln('===========       CALCULA SAL�RIO      ===========');
  writeln();
  
  write('VALOR DO SAL�RIO....: R$ '); read(salario);
  write('VALOR DO REAJUSTE(%): '); read(taxa);
  
	novosalario := salario + (salario *(taxa/100));  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('NOVO SAL�RIO: ', novosalario:0:2);
  
  
End.