Program m19;
var a,a1,a2,a3,n:integer;
begin
  writeln('Введите число');
  readln(n);
  a:=a3;
  a1:=a2;
  begin
    a:=n div 1000;
    a1:=n div 100;
    a2:=n mod 100;
    a3:=n mod 10;
  end;
  if a=a3 then write('палиндром')
  else write('не палиндром');
end.