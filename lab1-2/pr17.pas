var a,b,c,D,x1,x2:real;
 begin 
   writeln('введите коэффиценты A B C');
   read(a,b,c);
   D:= sqr(b)-4*a*c;
   if d<0 then
     writeln('корней нет')
   else
   if d=0 then
     begin
     x1:= -b/A*2;
     writeln('корень=',x1:6:2);
     end
    else if d>0 then
      begin
     x1:= -b +sqrt(d)/A*2;
     x2:= -b -sqrt(d)/A*2;
   writeln('корень1=',x1:6:2);
   writeln('корень2=',x2:6:2);
   end;
  end.