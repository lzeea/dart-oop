class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa(this.nama, this.nim);
}

void main() {
  print('\n--- 2. Mahasiswa ---');
  Mahasiswa mhs1 = Mahasiswa('Anonim', '000000000');
  print('Mahasiswa: ${mhs1.nama}, NIM: ${mhs1.nim}');
}
