{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama program : perkalian_matriks2dimensi.pas}

program perkalian_matriks2dimensi;
uses crt;
var
  mat1, mat2, hasil : array [1..10,1..10] of integer;
  x, y, col, row : integer;
begin
  write ('Masukan jumlah baris : '); readln (row);
  write ('Masukan jumlah kolom : '); readln (col);
  writeln;
  writeln ('Elemen matriks pertama');
  for x := 1 to row do
  begin
    for y := 1 to col do
    begin
      write ('Masukan elemen matriks [',x,',',y,'] : '); readln (mat1[x,y]);
    end;
  end;
  writeln;
  writeln ('Elemen matriks kedua');
  for x := 1 to row do
  begin
    for y := 1 to col do
    begin
      write ('Masukan elemen matriks [',x,',',y,'] : '); readln (mat2[x,y]);
    end;
  end;
  clrscr;
  writeln ('Matriks pertama');
  for x := 1 to row do
  begin
    for y := 1 to col do
    begin
      write (mat1[x,y]:5);
    end;
    writeln;
  end;
  writeln;
  writeln ('Matriks kedua');
  for x := 1 to row do
  begin
    for y := 1 to col do
    begin
      write (mat2[x,y]:5);
    end;
    writeln;
  end;
  writeln;
  writeln ('Perkalian Matriks (Matriks1 * Matriks2)');
  for x := 1 to row do
  begin
    for y := 1 to col do
    begin
      hasil[x,y] := mat1[x,y]*mat2[x,y];
      write (hasil[x,y]:5);
    end;
    writeln;
  end;
readln;
end.
