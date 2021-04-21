{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama program : program_aritmatika.pas}

program aritmatika;
uses crt;

var
a: integer;
b: integer;
hasilFX : integer;
hasilFXY : integer;

function FX (x : integer):integer;
begin
FX := x*x + 4*x - 5;
end;

function FXY (x,y : integer):integer;
begin
FXY := x*x + 2*x*y + y*y;
end;

begin
clrscr;
write('nilai x='); readln(a);
write('nilai y='); readln(b);

hasilFX := FX(a);
hasilFXY := FXY(a,b);

writeln('FX =',hasilFX);
writeln('FXY =',hasilFXY);

readln;

end.
