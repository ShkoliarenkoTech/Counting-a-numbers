const Sz = 10; // Size array
var 
  a: array [1..Sz] of integer;
  N,k,j,i,q,kol: integer; //amount elements array
  x:smallint;
  proiz:real;
 
begin
kol:=0;
proiz:=1;
randomize;
  N := 10;
  for i:=1 to N do
    a[i] := Random(100);
  writeln('Array elements: ');
  for i:=1 to N do
  begin
    write(a[i],' ');
    if (a[i]>20) and (a[i]<50) then
        begin
            q:=a[i];
            proiz:=proiz*q;
            kol:=kol+1;
        end;
    end;
    writeln();
writeln('New array: ');// output new array
for i :=1 to N do
    begin
        k :=i; x := a[ i ];
            for j :=i+1 to n do
            if a[ j ] < x then
            begin
                x :=a[j];
                k :=j;
    end;
    a[ k ] :=a[ i ];
    a[ i ] :=x;
    write(x,' ');
    end;
writeln();
writeln('amount numbers >20 and <50: ',kol);
writeln('Total:', proiz:5:3);
end.
