Program m13;
var a,b,c, min: integer;
begin
  writeln('Введите три числа');
  readln(a,b,c);
  min:=a;
  if b<min then 
  begin
    min:=b;
  end;
  if c< min then
  begin
    min:=c
  end;
  writeln(min);
end.
