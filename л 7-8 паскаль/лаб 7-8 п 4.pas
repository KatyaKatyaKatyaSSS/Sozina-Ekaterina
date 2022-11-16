var
  S: String;
  c, i : integer;
begin
Write('Введите строку символов: '); 
Readln(S);
For i:=1 to Length(s)-1 do
 if s[i]=s[Length(s)] then inc(c);
writeln(c);
end.

