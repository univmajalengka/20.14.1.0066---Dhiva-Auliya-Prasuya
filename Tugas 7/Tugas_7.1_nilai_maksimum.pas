{Nama         : Dhiva Auliya Prasuya    }
{NPM          : 20.14.1.0066           }
{Nama Program : nilai_maksimum.pas          }


program nilai_maksimum;
uses crt;

const
Nmin = 1;
Nmax = 10;

type
domain = Nmin..Nmax;
tnilai = record
Nomor   : integer ;
Nama    : string ;
Nilai   : integer ;
End;

var
DataNilai : array[domain] of tnilai;
ndata : integer ;
imax  : integer ;

procedure Isidata;
var
i : integer ;

Begin
For i := 1 to Ndata do
Begin
writeln('Nomor = ',i);
DataNilai[i].nomor := 1;
write('Nama = ');
readln(DataNilai[i].nama);
write('Nilai = ');
readln(DataNilai[i].nilai);
End;
End;

procedure TulisData;
var
i : integer ; {indeks penulisan}
begin
writeln('No. Nilai Nama');
for i := 1 to Ndata do
begin
writeln (DataNilai[i].Nomor, DataNilai[i].nilai :6, DataNilai[i].nama);
End;
End;

function CariMaksimum : integer ;
var
i : integer ;
im : integer ;
begin
im := 1;
for i:= 2 to Ndata do
if DataNilai[i].nilai > DataNilai[im].nilai then
im := i;
carimaksimum := im;
End;

begin
Clrscr;
Write ('Jumlah data (1..10) = ');
Readln(Ndata);

Isidata;

clrscr;

Tulisdata;
Writeln;

Imax := carimaksimum;
Write ('Nilai Tertinggi = ',DataNilai[imax].nilai);

readln;
end.
