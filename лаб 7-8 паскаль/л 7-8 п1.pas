var
  s:string;
  i:integer;
begin
  s:='Kazhdyy vecher Nikolay lyubit khodit na progulku vmeste so svoimi luchshimi druzyami.Nikolay vsegda beret s soboy svoyu sobaku Sharika. Nikolay yego ochen silno lyubit i dorozhit im.';
  WRITELN(S);
  while (pos('Nikolay',s)<>0) do
  begin
    i:=pos('Nikolay',s);
    delete(s,i,7);
    insert('Oleg',s,i);
  end;
  writeln(s);
end.
