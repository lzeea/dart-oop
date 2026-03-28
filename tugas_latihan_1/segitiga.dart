class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";
  Segitiga.samaSisi(this.alas, this.tinggi) : jenis = "Sama Sisi";

  void tampilkan() {
    print('Segitiga $jenis - Alas: $alas, Tinggi: $tinggi');
  }
}

void main() {
  print('\n--- 4. Segitiga ---');

  Segitiga segitiga1 = Segitiga.sikuSiku(10.0, 5.0);
  segitiga1.tampilkan();

  Segitiga segitiga2 = Segitiga.samaSisi(8.0, 6.9);
  segitiga2.tampilkan();
}
