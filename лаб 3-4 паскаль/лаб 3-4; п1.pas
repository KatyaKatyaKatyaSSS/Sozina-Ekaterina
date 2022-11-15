Program m1;
var a: integer;
    b: real;
begin
  a:=1;
  while a<=20 do
  begin
    b:= 2.54*a;
    writeln(a,'дюймов=',b,'сантиметров');
   a:= a+1;
  end;
end.
