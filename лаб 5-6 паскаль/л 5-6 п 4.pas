Program m4;
var n,i,d:integer;
a,b: array[1..30] of integer;
begin
  writeln('Исходный массив');
  for i:=1 to 30 do
  begin
    a[i]:=random(-99,67);
    write('  ',a[i]);
    if a[i] mod 2=0 then 
    begin
      inc(d);
      b[d]:=a[i];
      end;
    end;
    writeln;
    writeln('Массив четных элементов');
    for i:=1 to d do
    begin
      write(' ',b[i]);
    end;
end.