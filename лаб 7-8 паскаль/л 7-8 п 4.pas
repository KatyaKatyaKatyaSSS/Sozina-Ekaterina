var
  b, n: integer;
  a, c, d: string;

begin
  writeln('Введите текст:');
  readln(a);
  b := length(a);
  c := copy(a, 1, 3);
  if b >= 5 then
  begin
    d := copy(a, b - 2, 3);
    writeln(c, d);
  end
  else
  begin
    c := copy(a, 1, 1);
    for n := 1 to b do
      writeln(c);
  end
end.
