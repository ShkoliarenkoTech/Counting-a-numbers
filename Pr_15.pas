program lab_l0(input,output);
var f,g:text;
i:integer;
begin
assign (f,'ish.txt');
reset(f);
assign(g,'rez.txt');
rewrite(g);
i:=0;
while not EOF(f) do
begin
  readln(f,i);
  if (i mod  7 <> 0) and  (i mod 3 = 0) then
    writeln(g,i); 
end;

  close(f);
  close(g);
end.