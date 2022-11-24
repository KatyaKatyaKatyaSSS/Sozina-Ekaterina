var
 s:string;
 i:integer;
begin 
  s:='Я Вам таблетки пропишу, через месяц уши сами отвалятся';
  length(s);
  for i:=1 to 3 do
    write (s,', ');
  write ('Кол-во символов в строке: ', length(s));
end.
