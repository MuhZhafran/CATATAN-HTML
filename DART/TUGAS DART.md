```dart
void main() {

  // Kumpulan Data: List berisi nilai siswa

  List<int> nilaiSiswa = [85, 90, 78, 92, 67, 80, 74, 88, 93, 58];

  

  // Function untuk menghitung total nilai, nilai tertinggi, dan nilai terendah

  void hitungTotalNilai(List<int> nilaiSiswa, Function callback) {

    int totalNilai = 0;

    int nilaiTertinggi = nilaiSiswa[0];

    int nilaiTerendah = nilaiSiswa[0];

  

    for (int nilai in nilaiSiswa) {

      totalNilai += nilai;

      if (nilai > nilaiTertinggi) {

        nilaiTertinggi = nilai;

      }

      if (nilai < nilaiTerendah) {

        nilaiTerendah = nilai;

      }

    }

  

    // Menggunakan callback function untuk mengembalikan hasil

    callback(totalNilai, nilaiTertinggi, nilaiTerendah);

  }

  

  // Anonymous function untuk menghitung rata-rata nilai dan menentukan kategori

  var prosesHasil = (int totalNilai, int jumlahNilai) {

    double rataRata = totalNilai / jumlahNilai;

  

    // Closure untuk menentukan kategori berdasarkan rata-rata nilai

    String tentukanKategori(double rataRata) {

      if (rataRata >= 75) {

        return "Lulus";

      } else {

        return "Tidak Lulus";

      }

    }

  

    // Menampilkan hasil

    print('Rata-rata nilai: ${rataRata.toStringAsFixed(2)}');

    print('Kategori: ${tentukanKategori(rataRata)}');

  };

  

  // Menggunakan inner function untuk menampilkan nilai tertinggi dan terendah

  void tampilkanNilai(int nilaiTertinggi, int nilaiTerendah) {

    print('Nilai Tertinggi: $nilaiTertinggi');

    print('Nilai Terendah: $nilaiTerendah');

  }

  

  // Memanggil function hitungTotalNilai dengan anonymous function sebagai callback

  hitungTotalNilai(nilaiSiswa, (int totalNilai, int nilaiTertinggi, int nilaiTerendah) {

    prosesHasil(totalNilai, nilaiSiswa.length);

    tampilkanNilai(nilaiTertinggi, nilaiTerendah);

  });

}
```