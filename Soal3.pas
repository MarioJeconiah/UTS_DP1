uses crt; // untuk import unit crtyang kita pake di built in function clrscr

var // deklarasi variabel
    i, j, baris: integer; // variabel bernama i j dan baris bertipe data integer
begin // mulai program
    clrscr; // untuk membersihkan terminal
    write('Masukkan jumlah baris ganjil '); readln(baris); // tampilan masukkan jumlah baris ganjil dan input data baris 

    if (baris mod 2 = 0) then // pengecekan jika inputan genap 
        writeln('Angka tidak valid, harus angka ganjil') // tampilan angka tidak valid, harus angka ganjil

    else // jika inputan tidak genap
    begin // mulai program 
        
        for i := 1 to baris do // pengulangan untuk bagian baris
        begin // mulai pengulangan baris
            
            for j := 1 to baris do // pengulangan untuk isi baris
            begin // mulai pengulangan isi baris
                
                if (i = j) or (i + j = baris + 1) then // jika i sama dengan j atau i + j sama dengan jumlah baris + 1 yakni pada titik tengah
                    write('*') // maka akan muncul tampilan bintang
                else // jika kondisi tidak memenuhi
                    write(' '); // muncul tampilan spasi 
            end; // program pengulangan untuk isi baris selesai
            writeln(''); // pindah ke baris baru untuk pengulangan bagian baris baru
        end; // pengulangan bagian baris selesai
    end; // program jika inputan tidak genap selesai
end. // program selesai
