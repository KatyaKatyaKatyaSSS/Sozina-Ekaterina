var
  n: integer;
  c, b: string;
begin
var a := Readstring('Введите текст: ');
  n := length(a);
  c := copy(a, n, 1);
  print('Номера символов, совпадающих с последним символом строки: ');
  for var d := 1 to n - 1 do
  begin
    b := copy(a, d, 1);
    if pos(c, a) = pos(b, a) then
      print(d,'');
  end
end.
