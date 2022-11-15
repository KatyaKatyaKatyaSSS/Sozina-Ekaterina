var a,b,c,d:integer;
begin
writeln('введите диапазон в виде 2 чисел');
readln(a,b);
c:=0;
d:=1;
while a<=b do
begin
if a mod 2=1 then c:=c+a
else d:=d*a;
inc(a);
end;
writeln(c,' ',d)
end.