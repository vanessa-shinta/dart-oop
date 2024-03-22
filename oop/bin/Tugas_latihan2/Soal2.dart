class rekening {
  double _saldo = 0;
  rekening (double saldo) {
    this._saldo = saldo;
  }

  double get saldo => _saldo;
  double setor(double jumlah) {
    print("Setoran : $jumlah");
    return (_saldo += jumlah);
  }

  double tarik(double jumlah) {
     print("Ditarik : $double(tarik)");
    return (_saldo -= jumlah);
  }
}

void main() {
  rekening Rekening = rekening(1500.0);
  Rekening.setor(3000);
  Rekening.tarik(2500);
  print(Rekening.saldo);
}