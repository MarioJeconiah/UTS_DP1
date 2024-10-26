uses crt; // untuk import unit crt yang kita pake di built in function clrscr


var //mendeklarasikan variabel
    jumlah_pelanggan, jumlah_jenis_sayur, jumlah_sayur, i, y: integer; //variabel jumlah pelanggan, jumlah jenis dan sayur tipe integer
    total, harga_sayur: real; //total dan harga sayur bertipe data real
begin // mulai program

    clrscr; //built in function untuk membersihkan terminal
    write('Masukkan jumlah pelanggan :'); readln(jumlah_pelanggan); // tampilan 'Masukkan jumlah pelanggan :' dan input variabel jumlah_pelanggan
    i := 1; // inisialisasi i adalah 1 untuk dijadikan variabel pengulangan pelanggan
    
    while i <= jumlah_pelanggan do // pengulangan dari 1 sampai jumlah_pelanggan
    begin // mulai untuk pengulangan sampai ke jumlah pelanggan
        y := 1; // inisialisasi y adalah 1 untuk dijadikan variabel pengulangan jenis sayur
        total := 0; // inisialisasi nilai total jadi 0 agar data tidak bertumpuk pada pengulangan berikutnya
        writeln('Pelanggan ke-',i); // tampilan 'Pelanggan ke-' i yakni pengulangan ke 1 
        write('Masukkan jumlah jenis sayur yang dibeli :'); readln(jumlah_jenis_sayur); // tampilan 'Masukkan jumlah jenis sayur yang dibeli :' dan input jumlah_jenis_sayur
        
        while y <= jumlah_jenis_sayur do // pengulangan untuk jumlah jenis sayur 
        begin // mulai untuk pengulangan jumlah jenis sayur
            write('Masukkan harga sayur ke-', y ,' :'); readln(harga_sayur); // tampilan 'Masukkan harga sayur ke-' y sesuai pengulangan dan input harga sayur
            write('Masukkan jumlah sayur yang dibeli :'); readln(jumlah_sayur); // tampilan 'Masukkan jumlah sayur yang dibeli :'' dan input jumlah sayur
            total := (harga_sayur * jumlah_sayur) + total; // inisialisasi total adalah harga sayur dikali jumlah sayur dan ditambah nilai total pada pengulangan sebelumnya
            y := y + 1; // nilai y bertambah 1 untuk pengulangan berikutnya
        end; // pengulangan jumlah jenis sayur selesai

        writeln('Total belanja untuk pelanggan ke-', i ,': Rp', total :3 :2); // tampilan 'Total belanja unutk pelanggan ke-' i yakni pengulangan ': Rp' lalu tampilan nilai total 
        i := i + 1; // nilai i bertambah 1 untuk pengulangan berikutnya
   end; // pengulangan pelanggan selesai

end. // program utama selesai
