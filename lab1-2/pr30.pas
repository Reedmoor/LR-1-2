var a,b:integer; 
d:string; 
begin  
writeln('Введите число в диапазоне от 1 дo 100'); 
write('a='); 
readln(a); 
b:=a mod 10; 
a:=a div 10; 
case b of 
0: d:=''; 
1: d:='I'; 
2: d:='II'; 
3: d:='III'; 
4: d:='IV'; 
5: d:='V'; 
6: d:='VI'; 
7: d:='VII'; 
8: d:='VIII'; 
9: d:='IX'; 
end; 
b:=a mod 10; 
a:=a div 10; 
case b of 
0: d:=''+d; 
1: d:='X'+d; 
2: d:='XX'+d; 
3: d:='XXX'+d; 
4: d:='XL'+d; 
5: d:='L'+d; 
6: d:='LX'+d; 
7: d:='LXX'+d; 
8: d:='LXXX'+d; 
9: d:='XC'+d; 
end; 
b:=a mod 10; 
case b of 
0: d:=''+d; 
1: d:='C'+d; 
end; 
writeln('B Римской системе счисления ' ,d); 
end. 