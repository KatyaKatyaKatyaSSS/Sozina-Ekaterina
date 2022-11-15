var num,i,fac:integer;
begin
  write('Введите число:');
  read(num);
  fuc:=1;
  for i:=1 to num do
  begin
    fac:=i*fac;
    writeln(i,'!равен',fac);
  end;
end.