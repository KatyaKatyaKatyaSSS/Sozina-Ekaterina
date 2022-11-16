 var
  s: string;
i, n, l: byte;

begin
  readln(s);
  l := length(s);
  n := 0;
  for i := 1 to l do 
    if (ord(s[i]) > 47) and (ord(s[i]) < 58) then 
      n := n + 1;
  write('Колличество цифр в строке: ');   
  write(n);
  
end.
