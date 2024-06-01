# index
# program
```html
<!DOCTYPE html>
<html>
<head>
   
    <title>Flower shop</title>
</head>
<body>
    <table height="100%" width="100%">
        <tr>
            <th colspan="2" align="left" bgcolor="yellow" height="50px">
                Flower shop
            </th>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <h1>
                    selamat datang di flower shop 
                </h1>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
              <img src="img4.jpeg" align="center" height="410" width="410">
              <br>
              <br>  
            </td>
        </tr>

        <tr>
            <td colspan="2" align="center">
                <a href="order bunga.html"><button>order now!</button></a>
                
             <br>
             <br>
            </td>
        </tr>
        <tr bgcolor="aqua">
            <td align="center">
                <a href="list bunga.html">lihat daftar bunga</a>

            </td>
            <td align="center">
                <a href="order bunga.html">pesan bunga segera</a>

            </td>

        </tr>

    </table>

    
</body>
</html>
```
# analisis
- `<!DOCTYPE html>` Menyatakan tipe dokumen HTML5 yang digunakan untuk memastikan halaman dirender dengan benar oleh browser.
- `<html>` Tag pembuka untuk dokumen HTML. Semua elemen lain berada di dalam tag ini.
- `<head> <title>Flower shop</title> </head>` Bagian kepala dokumen yang berisi metadata dan informasi tentang dokumen. Tag `<title>` menetapkan judul halaman yang akan ditampilkan pada tab browser.
- `<body>` Bagian utama dari dokumen HTML yang berisi konten yang akan ditampilkan di halaman web.
- `<table height="100%" width="100%">` Tag tabel yang mengatur tata letak konten. Atribut `height` dan `width` diatur ke `100%` agar tabel mengambil seluruh ruang yang tersedia.
- `<tr>` Tag baris tabel. Digunakan untuk membuat baris dalam tabel.
- `<th colspan="2" align="left" bgcolor="yellow" height="50px">     Flower shop </th>` Tag header tabel. `colspan="2"` mengindikasikan bahwa header mencakup dua kolom. Atribut `align="left"`, `bgcolor="yellow"`, dan `height="50px"` mengatur perataan teks, warna latar belakang, dan tinggi header.
- `<td colspan="2" align="center"> <h1> selamat datang di flower shop      </h1> </td>` Tag sel tabel. `colspan="2"` menunjukkan sel mencakup dua kolom, dan `align="center"` mengatur perataan teks di tengah.
- `<h1>     selamat datang di flower shop  </h1>`  Tag heading terbesar yang digunakan untuk judul utama halaman.
- `<img src="img4.jpeg" align="center" height="410" width="410">`Tag gambar yang menampilkan gambar dari sumber `img4.jpeg` dengan tinggi dan lebar masing-masing 410 piksel. Atribut `align="center"` sebenarnya sudah tidak digunakan dalam HTML5
- `<a href="order bunga.html"><button>order now!</button></a>` Tag anchor yang membuat hyperlink. Di sini, anchor berisi tombol dengan teks "order now!" yang mengarahkan pengguna ke "order bunga.html".
- `<button>order now!</button>` Tag tombol yang dapat diklik. Dalam hal ini, tombol ditempatkan dalam tag anchor untuk membuatnya dapat mengarahkan pengguna ke halaman tertentu.
- `<br>`Tag break baris yang digunakan untuk menambahkan spasi vertikal antara elemen.
- `<tr bgcolor="aqua">` Baris tabel dengan latar belakang berwarna aqua. Atribut `bgcolor` sudah tidak digunakan dalam HTML5
- `<td align="center">   <a href="list bunga.html">lihat daftar bunga</a> </td> <td align="center">   <a href="order bunga.html">pesan bunga segera</a> </td>`Dua sel tabel yang masing-masing berisi link ke halaman "list bunga.html" dan "order bunga.html" dengan teks "lihat daftar bunga" dan "pesan bunga segera". Teks diatur untuk perataan tengah.

# list bunga
# program
```html
<!DOCTYPE html>
<html>
<head>
    
    <title>list bunga</title>
</head>
<body>
    <h1>List bunga</h1>

    <table border="1">
    <tr>
        <th>
            Bunga 1
            <br>
            <img src="img3.jpeg" height="150" width="150">
        </th>
        <td align="left"> 
         <ul>
            <li>asal: <b>Gunung Latimojong</b></li>
            <li>keharuman : <b>tahan lama</b></li>
            <li>harga : <b>RP.75.000</b></li>
         </ul>
        </td>
        <th>
            Bunga 4
            <br>
            <img src="iqbal.jpeg" height="150" width="150">
        </th>
        <td align="left"> 
         <ul>
            <li>asal: <b>Danau Tanralili</b></li>
            <li>keharuman : <b>sedang</b></li>
            <li>harga : <b>RP.50.000</b></li>
         </ul>
        </td>

    </tr>
    <tr>
        <th>
            Bunga 2
            <br>
            <img src="img2.jpeg" height="150" width="150">
        </th>
        <td align="left"> 
         <ul>
            <li>asal: <b>Taman Macan</b></li>
            <li>keharuman : <b>biasa</b></li>
            <li>harga : <b>RP.15.000</b></li>
         </ul>
        </td>
        <th>
            Bunga 5
            <br>
            <img src="img1.jpeg" height="150" width="150">
        </th>
        <td align="left"> 
         <ul>
            <li>asal: <b>gunung Bawakaraeng</b></li>
            <li>keharuman : <b>tahan lama</b></li>
            <li>harga : <b>RP.100.000</b></li>
         </ul>
        </td>

    </tr>
    <tr>
        <th>
            Bunga 3
            <br>
            <img src="img4.jpeg" height="150" width="150">
        </th>
        <td align="left"> 
         <ul>
            <li>asal: <b>Taman Pakui</b></li>
            <li>keharuman : <b>sedang</b></li>
            <li>harga : <b>RP.25.000</b></li>
         </ul>
        </td>
        <td bgcolor="grey" align="center" colspan="2">Kosong</td>
        

    </tr>
           

    </table>
    <br>
    <a href="index.html">kembali ke home</a>
    
</body>
</html>
```
# analisis
- `<!DOCTYPE html>` Menyatakan tipe dokumen HTML5 yang digunakan untuk memastikan halaman dirender dengan benar oleh browser.
- `<html>` Tag pembuka untuk dokumen HTML. Semua elemen lain berada di dalam tag ini.
- `<head> <title>list bunga</title> </head>` Bagian kepala dokumen yang berisi metadata dan informasi tentang dokumen. Tag `<title>` menetapkan judul halaman yang akan ditampilkan pada tab browser.
- `<body>`Bagian utama dari dokumen HTML yang berisi konten yang akan ditampilkan di halaman web.
- `<h1>List bunga</h1>`Tag heading terbesar yang digunakan untuk judul utama halaman.
- `<table border="1">`Tag tabel yang mengatur tata letak konten. Atribut `border="1"` menambahkan garis batas ke tabel.
- `<tr>`Tag baris tabel. Digunakan untuk membuat baris dalam tabel.
- `<th>     Bunga 1     <br>     <img src="img3.jpeg" height="150" width="150"> </th>`Tag header tabel. `Bunga 1` adalah teks dalam header, dan `<br>` adalah tag break baris. Tag `<img>` menampilkan gambar dengan tinggi dan lebar masing-masing 150 piksel.
- `<td align="left">      <ul>         <li>asal: <b>Gunung Latimojong</b></li>         <li>keharuman : <b>tahan lama</b></li>         <li>harga : <b>RP.75.000</b></li>     </ul> </td>`Tag sel tabel. `align="left"` mengatur perataan teks ke kiri. Di dalamnya ada daftar tidak berurutan (`<ul>`) dengan elemen daftar (`<li>`) dan teks yang dipertebal dengan tag `<b>`.
- Struktur yang sama diulang untuk bunga lainnya (`Bunga 2`, `Bunga 3`, `Bunga 4`, dan `Bunga 5`), dengan gambar yang berbeda dan informasi yang sesuai.
- `<td bgcolor="grey" align="center" colspan="2">Kosong</td>`Sel tabel dengan latar belakang abu-abu (`bgcolor="grey"`), teks diatur ke tengah (`align="center"`), dan mencakup dua kolom (`colspan="2"`), dengan teks "Kosong".
- `<a href="index.html">kembali ke home</a>`Tag anchor yang membuat hyperlink. Teks "kembali ke home" mengarahkan pengguna ke halaman "index.html".

# pesan bunga
# program
```html
<!DOCTYPE html>
<html>
<head>
    
    <title>order bunga</title>
</head>
<h1>pesan bunga</h1>
<body>
    <form action="">
        <label for="nama"><b>nama</b></label><br>
        <input type="text" id="nama" required>
        <br>
        <br>

        <label for="bunga"><b>Jenis Bunga:</b></label><br>
        <select name="text" id="bunga" required>
            <option>Bunga 1</option>
            <option>Bunga 2</option>
            <option>Bunga 3</option>
            <option>Bunga 4</option>
            <option>Bunga 5</option>
        </select>
        <br>
        <br>

        <label for="pembayaran"><b>Jenis Pembayaran:</b></label><br>
        <input type="radio" name="pembayaran" id="pembayaran" required>
        <label>Tunai</label>

        <input type="radio" name="pembayaran" id="pembayaran" required>
        <label>Transfer</label>
        <br>
        <br>

        <label for="waktu"><b>waktu pengiriman:</b></label><br>
        <input type="checkbox" name="pagi" id="pagi">pagi
        <input type="checkbox" name="siang" id="siang">Siang
        <input type="checkbox" name="sore" id="sore">Sore
        <input type="checkbox" name="malam" id="malam">Malam
        <br>
        <br>

        <input type="submit" value="pesan">
        <input type="submit" value="hapus">


    </form>

    <br>
    <br>

    <a href="list bunga.html">Lihat daftar bunga</a><br>
    <a href="index.html">kembali ke Home</a>
    
</body>
</html>
```
# analisis
- `<!DOCTYPE html>`: Ini adalah deklarasi yang memberitahu browser bahwa dokumen ini merupakan dokumen HTML.
    
- `<html>`: Ini adalah elemen root dari halaman web, yang menyatakan bahwa seluruh konten halaman web berada di dalamnya.
    
- `<head>`: Ini adalah elemen yang berisi informasi tentang dokumen HTML, seperti judul, tautan ke stylesheet, tautan ke script, dan lain-lain.
    
- `<title>`: Ini adalah elemen yang mendefinisikan judul dari dokumen HTML, yang akan ditampilkan pada tab atau judul jendela browser.
    
- `<h1>`: Ini adalah elemen heading level 1, yang menandakan judul utama atau judul besar dari halaman.
    
- `<body>`: Ini adalah elemen yang berisi seluruh konten yang akan ditampilkan pada halaman web.
    
- `<form action="">`: Ini adalah elemen form HTML yang digunakan untuk mengumpulkan input dari pengguna. Atribut `action` menentukan URL tempat data form akan dikirim untuk diproses.
    
- `<label>`: Ini adalah elemen label untuk elemen-elemen input dalam form. Ini membantu pengguna untuk mengidentifikasi maksud dari setiap elemen input.
    
- `<input type="text">`: Ini adalah elemen input teks, yang memungkinkan pengguna untuk memasukkan teks.
    
- `<select>`: Ini adalah elemen dropdown list yang memungkinkan pengguna untuk memilih satu opsi dari beberapa opsi.
    
- `<option>`: Ini adalah elemen opsi dalam dropdown list.
    
- `<input type="radio">`: Ini adalah elemen input radio, yang memungkinkan pengguna untuk memilih satu opsi dari beberapa opsi.
    
- `<input type="checkbox">`: Ini adalah elemen input checkbox, yang memungkinkan pengguna untuk memilih satu atau beberapa opsi dari beberapa opsi.
    
- `<input type="submit">`: Ini adalah elemen tombol submit, yang digunakan untuk mengirimkan form.
    
- `<a href="">`: Ini adalah elemen anchor (tautan) yang mengarahkan pengguna ke URL tertentu saat diklik.