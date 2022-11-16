var
s: string;
  k: integer;
begin
  writeln('Введите предложение, содержащее буквы x и w:');
  readln(s);
  k := 0;
  if (pos('x', s)) > 0 then k := 2;
  if (pos('w', s)) > 0 then k := 3;
  if (pos('x', s) and pos('w', s)) > 0
    then k := 1;
  if k = 1 then 
    if pos('x', s) < pos('w', s)
      then write('x встречается раньше')
    else write('w встречается раньше');
  if k = 0 then
    writeln('их нет');
  if k = 3 then
    writeln('x нет');
  if k = 2 then
    writeln('w нет')
end.
