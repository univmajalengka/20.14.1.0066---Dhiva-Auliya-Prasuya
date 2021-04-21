{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama peogram : program_matriks.pas}

program program_matrik;
uses crt;
type data = array[1..10,1..10] of integer;
var matrikI,matrikII : data;
    baris,kolom,pil : integer;
    Ul : char;

procedure isimatrik;
var i,j : integer;

begin
 write ('Ukuran Matriks (a x a) : '); readln(baris);
 writeln;
     writeln ('A =');
     writeln;
      for i:=1 to baris do
         begin
         for j :=1 to baris do
             begin
                  gotoxy (j*5,i+8);
                  read(matrikI[i,j]);
             end;
         end;
     writeln;
     writeln('B =');
     writeln;
     for i:=1 to baris do
         begin
         for j:=1 to baris do
             begin
                  gotoxy(j*5,i+12);
                  read(matrikII[i,j]);
             end;
         end;
end;

procedure jumlahmatrik(m1,m2 : data; baris,kolom :integer);
var hasil : data;
    i,j : integer;
begin
     for i:=1 to baris do
         for j:=1 to baris do
             begin
                  hasil[i,j]:=m1[i,j]+m2[i,j];
             end;
     writeln;
     writeln('Output : A+B = ');

     for i:=1 to baris do
         for j:=1 to baris do
             begin
                  gotoxy(j*5,i+17);
                  write(hasil[i,j]);
             end;
readln;
end;

begin
clrscr;
  writeln('Program pada Matriks');
  writeln();
  writeln;
  writeln;
  isimatrik;
  jumlahmatrik(matrikI,matrikII,baris,kolom);
readln;
end.

