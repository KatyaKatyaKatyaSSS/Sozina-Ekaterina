Program m17;
var kol,n,i:integer;
 begin
kol:=1;i:=0;
writeln('Введите время');
readln(n);
repeat
kol:=kol*2;i:=i+1;
until i=n;
writeln(kol);
end.
