﻿var
  s: string;

begin
  writeLn('Введите строку:');
  readLn(s);
  if length(s) > 10 then s := copy(s, 1, 6)
  else
    while length(s) < 12 do s := s + '0';
  writeln(s)
end.
