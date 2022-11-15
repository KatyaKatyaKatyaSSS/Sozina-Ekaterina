Program m15;
var n,k,m,sum,mult:integer;
begin
  write('Введите число');
  readln(n);
  m:=n;
  k:=0;
  mult:=1;
  while m<>0 do
  Begin
    m:=m div 10;
    k:= k+1;
    end;
  writeln('количество цифр в числе',n,'=',k);
  while n<>0 do
     begin
    sum:=sum+n mod 10;
    mult:=mult*(n mod 10);
    n:= n div 10  
  end;
  writeln('Сумма цифр числа=',sum);
  writeln('Произведение цифр числа=', mult);
  readln;
end.
