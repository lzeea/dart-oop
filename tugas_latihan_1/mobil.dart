class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);
}

void main() {
  print('--- 1. Mobil ---');

  Mobil mobil1 = Mobil('Honda', 'HR-V', 2023);

  print('Mobil: ${mobil1.merk} ${mobil1.model}, Tahun: ${mobil1.tahun}');
}
