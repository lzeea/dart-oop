class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('$nama bersuara.');
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('$nama mengeong: Meooow!');
  }
}

void main() {
  Kucing kucingHitam = Kucing('Luna', 'Persia');
  kucingHitam.suara();
  print('Jenis bulu kucing: ${kucingHitam.jenisBulu}');
}
