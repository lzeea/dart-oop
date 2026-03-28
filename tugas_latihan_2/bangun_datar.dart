class BangunDatar {
  double hitungLuas() {
    print('Menghitung luas bangun datar (Metode Umum)...');
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Persegi pg = Persegi(6.0);
  Segitiga sg = Segitiga(10.0, 5.0);

  print('Luas Persegi dengan sisi ${pg.sisi} adalah: ${pg.hitungLuas()}');
  print('Luas Segitiga dengan alas ${sg.alas} dan tinggi ${sg.tinggi} adalah: ${sg.hitungLuas()}');
}
