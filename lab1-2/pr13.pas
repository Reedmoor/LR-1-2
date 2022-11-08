var a,b,c,min,max:integer;
  begin
  writeln('Введите 3 числа');
  readln(a,b,c);
 max:=a;
  if b>max then max:=b;
  if c>max then max:=c;
 min:=a;
  if b<min then min:=b;
  if c<min then min:=c;
  writeln('Минимальное =',min);
  end. 