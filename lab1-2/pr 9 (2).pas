var a,b,c,d:integer;
begin
 writeln('введите трехзначное число');
 read(a);
 b:= a div 100;
 c:= a mod 10;
 d:= a div 10 mod 10;
 write(c,d,b);
 end.
 
 