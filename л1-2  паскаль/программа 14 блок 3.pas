Program m14;
var a,b,c, min, sred, max: integer;
begin
  writeln('Ввести три числа');
  readln(a,b,c);
  min:= a;
  if b<min then min:=b;
  if c< min then min:=c;
  max:=a;
  if b>max then max:=b;
  if c>max then max:=c;
  sred:=a+b+c-min-max;
  writeln(min,sred, max);
end.