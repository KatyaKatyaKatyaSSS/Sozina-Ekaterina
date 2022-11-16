Program one;
var i,n:integer;
a:array[1..20] of integer;
Begin read(n);
for i:=1 to n do 
Read(a[i]);
for i:=1 to n do 
if a[i]<0 then a[i]:=a[i]*a[i]
          else a[i]:=-a[i];
for i:=1 to n do
Write(a[i],' ');
end.