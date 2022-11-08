var a,b,c:real;
begin
  writeln('Введите 3 числа');
  read(a,b,c);
  max (a,b,c);
  if a>b+c then
    writeln('there is a triangle')
  else
    writeln('there is a not triangle');
    
end.