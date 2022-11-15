var
n2: Longint;
n10, m, i: Integer;
begin
Write('n2 = ');
ReadLn(n2);
n10 := 0;
m := 1;
while n2 <> 0 do
begin
i := n2 mod 10;
n10 := n10 + i * m;
m := m * 2;
n2 := n2 div 10;
end;
WriteLn('n10 = ', n10);
end.
