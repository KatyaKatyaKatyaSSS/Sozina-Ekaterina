Program nine;
var a,a1,n:integer;
begin
  writeln('Введите число');
  readln(n);
  a:=n div 100;
  a1:= n mod 10;
  writeln('Перестановка первого и последнего символа',a1,' ',a);
end.
