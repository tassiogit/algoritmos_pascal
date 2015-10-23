Program distributiva ;
var a, b, c, d: integer;
var s1, s2, s3, s4, s5, s6: integer;
var m1, m2, m3, m4, m5, m6: integer;


Begin
  
  writeln('===========================================================');
  writeln('===========       PROPRIEDADE DISTRIBUTIVA      ===========');
  writeln();
  
  write('UM VALOR PARA A: '); read(a);
  write('UM VALOR PARA B: '); read(b);
  write('UM VALOR PARA C: '); read(c);
  write('UM VALOR PARA D: '); read(d);
  
  s1:=a+b; s2:=a+c; s3:=a+d;
  s4:=b+c; s5:=b+d; s6:=c+d;
  
  m1:=a*b; m2:=a*c; m3:=a*d;
  m4:=b*c; m5:=b*d; m6:=c*d;
  
  
  
  writeln();
  writeln('========================================================');
  writeln();
  
  write('	A+B = ', s1);  writeln('	-	AxB = ', m1);
  write('	A+C = ', s2);	writeln('	-	AxC = ', m2);
  write('	A+D = ', s3);	writeln('	-	AxD = ', m3);
  write('	B+C = ', s4);	writeln('	-	BxC = ', m4);
  write('	B+D = ', s5);	writeln('	-	BxD = ', m5);
  write('	C+D = ', s6);	writeln('	-	CxD = ', m6);
  
  
  
End.