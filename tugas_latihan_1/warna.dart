class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void tampilkan(String namaWarna) {
    print('Warna $namaWarna: R=$red, G=$green, B=$blue');
  }
}

void main() {
  print('\n--- 5. Warna ---');

  const warnaMerah = Warna(255, 0, 0);
  const warnaHijau = Warna(0, 255, 0);
  const warnaBiru = Warna(0, 0, 255);

  warnaMerah.tampilkan('Merah');
  warnaHijau.tampilkan('Hijau');
  warnaBiru.tampilkan('Biru');
}
