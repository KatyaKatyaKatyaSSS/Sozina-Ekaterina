Program m2;
var a,b:integer;
begin
  a:=1;
  while a<=100 do
  begin
    b:= a*a;
    writeln(a,'в квадрате=',b);
    a:=a+1;
  end;
end.