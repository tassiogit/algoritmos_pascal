Program conversao_pes_to_metros ;
var pes, metros: real;

Begin
  
  writeln('================================================');
  writeln('===========       P�S TO METROS      ===========');
  writeln();
  
  write('Informe a dist�ncia(P�s).: '); read(pes);
    
	metros := pes * 0.3048;
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln(pes:0:1, ' P�s = ', metros:0:1, ' metros');
   
  
End.