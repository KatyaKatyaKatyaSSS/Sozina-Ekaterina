var s:real;
    i,n:integer;
   begin
 writeln('введите число n');
 readln(n);
 i:=1;
 s:=0;
   repeat
 inc(i);
 s:=s+1/i;
   until i>n;
 writeln(s)
end.