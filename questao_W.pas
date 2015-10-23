Program conversao_pes_to_metros ;
var pes, metros: real;

Begin
  
  writeln('================================================');
  writeln('===========       PÉS TO METROS      ===========');
  writeln();
  
  write('Informe a distância(Pés).: '); read(pes);
    
	metros := pes * 0.3048;
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln(pes:0:1, ' Pés = ', metros:0:1, ' metros');
   
  
End.