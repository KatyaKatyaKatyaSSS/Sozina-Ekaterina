var
  s1, s2: string;
  i: integer;
begin
  writeln('Введите 2 строки:');
  readln(s1); readln(s2);
  if length(s1) > length(s2) then
    for i := 1 to length(s1) - length(s2) do
      writeln(s1)
  else if length(s2) > length(s1) then
    for i := 1 to length(s2) - length(s1) do
      writeln(s2)
  else write('Длины строк равны')
end.