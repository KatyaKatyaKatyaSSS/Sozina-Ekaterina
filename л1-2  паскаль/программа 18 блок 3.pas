Program m18;
var a: integer;
begin
  writeln('Введите год');
  readln(a);
  if a mod 4 = 0 then 
    writeln('YES') else
      writeln('NO');
end.