class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void tampilkan() {
    print('Buku: "$judul" oleh $pengarang');
  }
}

void main() {
  print('\n--- 3. Buku ---');
  Buku buku1 = Buku('Pemrograman Dart', 'fauz');
  buku1.tampilkan();
}
