var
  s: string;

function ct(s, sub: string): integer;
var
  k, n: byte;
begin
  k := 0;
  repeat
    n := pos(sub, s);
    if n > 0 then inc(k);
    delete(s, n, length(sub) - 1);
  until n = 0;
  ct := k;
end;

begin
  writeln('Введите строку');
  readln(s);
  writeln('Число вхождений ''abc'': ', ct(s, 'abc'));
  readln;
end.
