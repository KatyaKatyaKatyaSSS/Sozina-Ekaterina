var
  s:string;
  i:integer;
begin
  writeln ('Введите строку:');
  readln(s);
  while (pos('word',s)<>0) do
  begin
    i:=pos('word',s);
    delete(s,i,4);
    insert('letter',s,i);
  end;
  writeln(s);
end.
