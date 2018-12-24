PROGRAM CPF;
uses CRT;
var
n1,n2,n3,n4,n5,n6,n7,n8,n9,d1,d2:LongInt;
i:Integer;
begin
clrscr;
i:=0;
randomize;
while (i<=10) do
begin
n1:=Trunc(RANDOM(10));
n2:=Trunc(Random(10));
n3:=Trunc(Random(10));
n4:=Trunc(Random(10));
n5:=Trunc(Random(10));
n6:=Trunc(Random(10));
n7:=Trunc(Random(10));
n8:=Trunc(Random(10));
n9:=Trunc(Random(10));
d1:=(n9*2)+(n8*3)+(n7*4)+(n6*5)+(n5*6)+(n4*7)+(n3*8)+(n2*9)+(n1*10);
d1:= 11 - (d1 mod 11);
if(d1>=10) then d1:=0;
d2:=(d1*2)+(n9*3)+(n8*4)+(n7*5)+(n6*6)+(n5*7)+(n4*8)+(n3*9)+(n2*10)+(n1*11);
d2:= 11 - (d2 mod 11);
if(d2>=10) then d2:=0;
writeln(n1,n2,n3,'.',n4,n5,n6,'.',n7,n8,n9,'-',d1,d2);
inc(i,1);
end;
readkey;
asm
xor ax,ax
end;
end.