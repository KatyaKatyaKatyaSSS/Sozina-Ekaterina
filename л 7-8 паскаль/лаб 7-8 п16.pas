program m16;
var s, a: string;
t, i:integer;
begin
writeln('Введите строку');
readln(s);
t:=pos('Были', s);
delete(s, 1, t-1);
t:=pos('методы', s);
delete(s, t+6, length(s)-(t+5));
writeln(s);
end.