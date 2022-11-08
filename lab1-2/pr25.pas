var a,b,c,d,e,f:integer;
begin
  writeln('Введите сумму(руб. и коп.)');
  read (a,b);
  writeln('Введите цену (руб. и коп.)');
  read (c,d);
  e:=a-c;
  f:=b-d;
  if (c>a) and(b>d) then 
     writeln('денег не хватает');
  if f<0 then
    begin
    e:=e-1;
    f:=f+100;
    end;

  writeln('сдача =',e,'rub',f,'kop'); 
end.