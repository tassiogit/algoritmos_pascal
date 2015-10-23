Program antecessor_sucessor ;
var ant, x,  prox: integer;

Begin
  
  writeln('=======================================================');
  writeln('===========       ANTECESSOR E SUCESSOR     ===========');
  writeln();
  
  write('Informe um número: '); read(x);
  
  ant := x -1;
  prox := x + 1;
	  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln(' O antecessor de ', x, ' = ', ant);
  writeln(' O sucessor de ', x, ' = ', prox);
   
  
End.