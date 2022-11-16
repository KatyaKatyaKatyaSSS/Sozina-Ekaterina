var
  str: string;
  p: integer;

begin
  readln(str); while true do
  begin
    p := pos('  ', str);
    if p <> 0 then 
      delete(str, p, 1) else
      break;
  end;
  writeln(str);
end.
