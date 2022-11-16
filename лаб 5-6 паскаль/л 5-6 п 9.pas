var
i,n,j,max:byte;
X: array [1..100] of real;
begin
write('Введите размер массива: ');
readln (n);
randomize;
for i:=1 to n do
  begin
   x[i]:=random(-50, 50); 
   write(x[i],' ');
end;
writeln;
i:=1;
while(i<=n)do
if x[i]<0 then
begin
for j:=i to n-1 do
x[j]:=x[j+1];
n:=n-1;
end
Else
i:=i+1;
  for i:=max+1 to n do   
    if (x[i])>0 then
      begin
        for j:=i to n-1 do x[i]:=x[j+1];
        break;
        end;
        write('Измененный массив: ');
    for i:=1 to n-1 do write(x[i],' ');
  readln;
end.
