var n,b,c:integer;
sum:real;
begin
readln(n,b);
sum:=0;
repeat
c:=n mod b;
sum:=sum*10+c;
n:=n div b;
until n>0 ;
writeln(sum);
end.
