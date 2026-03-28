abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double r; // Jari-jari

  Lingkaran(this.r);

  @override
  double hitungLuas() {
    return 3.14159 * r * r;
  }
}

void main() {
  Lingkaran l = Lingkaran(10.0);
  print('Luas Lingkaran dengan jari-jari ${l.r} adalah: ${l.hitungLuas()}');
}
