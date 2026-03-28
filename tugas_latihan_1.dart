// 1. Class Mobil
class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

// 2. Class Mahasiswa
class Mahasiswa {
  String nama = "Anonim";
  String nim = "000000000";
}

// 3. Class Buku
class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);
}

// 4. Class Segitiga
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";
  Segitiga.samaSisi(this.alas, this.tinggi) : jenis = "Sama Sisi";
}

// 5. Class Warna
class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  // 1. Mobil
  print('--- 1. Mobil ---');
  Mobil mobil1 = Mobil();
  mobil1.merk = 'Toyota';
  mobil1.model = 'Camry';
  mobil1.tahun = 2023;
  print('Mobil: ${mobil1.merk} ${mobil1.model}, Tahun: ${mobil1.tahun}');

  // 2. Mahasiswa
  print('\n--- 2. Mahasiswa ---');
  Mahasiswa mhs1 = Mahasiswa();
  print('Mahasiswa: ${mhs1.nama}, NIM: ${mhs1.nim}');

  // 3. Buku
  print('\n--- 3. Buku ---');
  Buku buku1 = Buku('Pemrograman Dart', 'Umar');
  print('Buku: "${buku1.judul}" oleh ${buku1.pengarang}');

  // 4. Segitiga
  print('\n--- 4. Segitiga ---');
  Segitiga segitiga1 = Segitiga.sikuSiku(10.0, 5.0);
  print('Segitiga ${segitiga1.jenis} - Alas: ${segitiga1.alas}, Tinggi: ${segitiga1.tinggi}');

  Segitiga segitiga2 = Segitiga.samaSisi(8.0, 6.9);
  print('Segitiga ${segitiga2.jenis} - Alas: ${segitiga2.alas}, Tinggi: ${segitiga2.tinggi}');

  // 5. Warna
  print('\n--- 5. Warna ---');
  Warna warnaMerah = const Warna(255, 0, 0);
  Warna warnaHijau = const Warna(0, 255, 0);
  Warna warnaBiru = const Warna(0, 0, 255);
  
  print('Warna Merah: R=${warnaMerah.red}, G=${warnaMerah.green}, B=${warnaMerah.blue}');
  print('Warna Hijau: R=${warnaHijau.red}, G=${warnaHijau.green}, B=${warnaHijau.blue}');
  print('Warna Biru: R=${warnaBiru.red}, G=${warnaBiru.green}, B=${warnaBiru.blue}');
}
