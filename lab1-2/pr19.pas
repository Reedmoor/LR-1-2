var a,c1,c2,c3,c4:integer;
 begin
   writeln ('Введите Четырехзанчное число');
   read(a);
   c1:= a mod 10;
   writeln(c1);
   c2:= a div 10 mod 10;
   writeln(c2);
   c3:= a div 100 mod 10;
   writeln(c3);
   c4:= a div 1000;
   writeln(c4);
  if (c1=c4) and (c2=c3) then
    Writeln('Число палиндром')
   else writeln('Не палиндром');
    end.