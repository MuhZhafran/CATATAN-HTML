# KONEKSI DATABASE
```php
$koneksi = mysqli_connect('localhost', 'root', '', 'khusus');
if ($koneksi) {
  echo "<br> koneksi aman <br>";
}
else {
  echo "error, tidak bisa koneksi ke database";
}
```
# TAMPILKAN DATA
```php
//jalankan query seleksi

$select = mysqli_query($koneksi, "SELECT * FROM siswa");

  

//membuat array asosiatif dan memecah data berdasarkan kolomnya

$result = mysqli_fetch_assoc($select);

  

//menampilkan struktur array dari data tabel yang dijalankan di atas

//var_dump($result);

  

echo 'Berikut mobil-mobil beserta pemiliknya<br>';

  

$a = 1;

foreach ($select as $key => $data) {

    echo $a++ . ". " . $data['no_plat'] . " : " . $data['pemilik'] . '<br>';

}
```
# TAMBAHKAN DATA

# UBAH DATA

# HAPUS DATA

# SESSION/LOGIN

# UPLOAD & DOWNLOAD