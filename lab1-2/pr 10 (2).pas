var a,b,c,d:integer;
begin
  b:=0;
 writeln('введите трехзначное число');
 read(a);
 c:= a mod 10;
 a:=a div 10;
 write(a,b,c);
 end.