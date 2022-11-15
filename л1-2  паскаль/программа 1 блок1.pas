Program three;
var a,b,c: real;
begin
  writeln('Введите катеты прямоугольного треугольника');
  readln(a,b);
  c:=sqr(a*a+b*b);
  writeln('Гипотенуза=',c)
end.