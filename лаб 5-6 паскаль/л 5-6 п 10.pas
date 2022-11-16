Program m10;
const n = 10;
var a: array[1..n] of integer;
begin
  write('Исходный массив: '); 
  for var i := 1 to n do begin
    a[i] := random(-20, 20);
    write('a[', i, ']=', a[i], ' ');
  end;
  writeln;
  var i := 1; var x := n;
  while i <= n do
    if a[i] < 0 then begin
      x -= 1;
      for var ii := i to x do
        a[ii] := a[ii + 1];
    end else i += 1;
  write('Конечный массив: ');
  for i := 1 to x do write(a[i], ' ');
end.