var
  s: string;
  i: integer;

begin
  s:='абвгдеёжзийклмнопрстуфхцчшщъыьэюя';
 for i:=1 to length(s) do
if i mod 3=0 then 
  write(s[i],' ');
end.
