{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama Program : operasi_aritmatika.pas}

Program operasi_aritmatika;
uses crt;

var
i,j:integer;
hasil:integer;

begin
write('Masukan nilai i :');
readln(i);
write('Masukan nilai j :');
readln(j);
writeln('');
writeln('');
writeln('------------------------');
writeln('|operasi |hasil operasi|') ;
writeln('------------------------');
write('|  ',i,'+',j,'  |  ');write(i+j,'   |');
writeln('');
write('|  ',i,'-',j,'  |  ');write(i-j,'    |');
writeln('');
write('|  ',i,'*',j,'  |  ');write(i*j,'   |');
writeln('');
write('|  ',i,'div',j,' | ');write(i div j,'    |');
writeln('');
write('|  ',i,'mod',j,' | ');write(i mod j,'    |');
writeln('');
writeln('------------------------');

readln;
end.

