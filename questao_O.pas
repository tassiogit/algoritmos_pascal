Program calcula_salario ;
var salario, taxa, novosalario: real;    

Begin
  
  writeln('==================================================');
  writeln('===========       CALCULA SALÁRIO      ===========');
  writeln();
  
  write('VALOR DO SALÁRIO....: R$ '); read(salario);
  write('VALOR DO REAJUSTE(%): '); read(taxa);
  
	novosalario := salario + (salario *(taxa/100));  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('NOVO SALÁRIO: ', novosalario:0:2);
  
  
End.