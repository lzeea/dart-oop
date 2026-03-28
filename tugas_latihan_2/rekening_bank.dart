class RekeningBank {
  double _saldo = 0.0; // Private property (encapsulated)

  double get saldo => _saldo; // Getter

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Menyetor uang sebesar Rp$jumlah. Saldo sekarang: Rp$_saldo');
    } else {
      print('Jumlah setoran tidak valid.');
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Menarik uang sebesar Rp$jumlah. Saldo sekarang: Rp$_saldo');
    } else {
      print('Transaksi gagal. Saldo tidak mencukupi atau jumlah tidak valid.');
    }
  }
}

void main() {
  RekeningBank akunSaya = RekeningBank();
  
  akunSaya.setor(500000);
  akunSaya.tarik(200000);
  akunSaya.tarik(400000); // Harus gagal
  
  print('Sisa Saldo: Rp${akunSaya.saldo}');
}
