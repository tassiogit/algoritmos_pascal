Program processo_eletivo ;
var a, b, c, nulo, branco, total, validos:integer;
var pvalidos, pa, pb, pc, pnulo, pbranco:real;

Begin
  
  writeln('===================================================');
  writeln('===========       PROCESSO ELETIVO      ===========');
  writeln();
  
  write('VOTOS DE A..: '); read(a);
  write('VOTOS DE B..: '); read(b);
  write('VOTOS DE C..: '); read(c);
  write('VOTOS NULO..: '); read(nulo);
  write('VOTOS BRANCO: '); read(branco);
  
  total := a+b+c+nulo+branco;
  validos := a+b+c;
  
  pvalidos := validos/total*100;
  pa := a/total*100;
  pb := b/total*100;
  pc := c/total*100;
  pnulo := nulo/total*100;
  pbranco := branco/total*100;
  
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  writeln('TOTAL DE VOTOS: ', total);
  writeln('VOTOS VÁLIDOS.: ', validos);
  writeln('PERC. VÁLIDOS.: ', pvalidos:2:2, ' %');
  writeln('PERC. A.......: ', pa:2:2, ' %');
  writeln('PERC. B.......: ', pb:2:2, ' %');
  writeln('PERC. C.......: ', pc:2:2, ' %');
  writeln('PERC. NULOS...: ', pnulo:2:2, ' %');
  writeln('PERC. BRANCO..: ', pbranco:2:2, ' %');
  
  
  
End.