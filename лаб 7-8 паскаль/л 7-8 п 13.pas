var
  s: string;
  j: integer;
	
begin
  write('Введите строку: '); 
  read(s);
  for i: integer := 1 to s.Length do
  begin
    j := pos('xabc', s);
    delete(s, j, 1);
  end;
  writeln('Измененная строка: ',s);
end.
