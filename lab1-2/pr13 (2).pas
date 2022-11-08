var a,b,c,d,e,x,z:integer;
 begin 
   writeln('Введите четырёхзачное число');
   read(a);
   b:= a div 1000;
   writeln(b);
   c:= a div 100 mod 10;
   writeln(c);
   d:= a div 10 mod 10;
   writeln(d);
   e:= a mod 10;
   writeln(e);
   x:= b*c*d*e;
   z:= b+c+d+e;
   writeln('произведение =',x);
   writeln('сумма =',z);
 end.
  