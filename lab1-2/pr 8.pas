var a,b:integer;
begin
 writeln('введите число');
 read(a);
  b:= a div 100;
  if b>=10
  then
    begin
    b:=b div 10;
   writeln(b);
   end
  else
  writeln (b);
end.