Program m8;
const
n=87;
var
  a: array[1..n] of integer;
  b: array[0..200] of integer;
  i, max, imax: integer;
begin 
  randomize;
  writeln('Масив:');
  for i := 1 to n do
  begin
    a[i] := random(88);
    write(a[i]:4);
  end;
  writeln;
  for i := 0 to 200 do
    b[i] := 0;
  for i := 1 to n do
    inc(b[a[i]]);
  max := 0;
  for i := 0 to 200 do
    if b[i] > max then
    begin
      max := b[i];
      imax := i;
    end;       
  write('Чаще других встречается число',imax,' ', max,'рaз');
 
end.