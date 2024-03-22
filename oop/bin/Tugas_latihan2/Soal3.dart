class BangunDatar {
  hitungLuas() {}
}

class Persegi extends BangunDatar {
  @override
  double sisi;
  Persegi(this.sisi);
  hitungLuas() {
    sisi = sisi * sisi;
    print('luas persegi : $sisi');
  }
}

class Segitiga extends BangunDatar {
  @override
  double? alas;
  double? tinggi;

  Segitiga(this.alas, this.tinggi);
  hitungLuas() {
    print('luas segitiga : ${alas! * tinggi! * 0.5}');
  }
}

void main() {
  Persegi persegi = Persegi(4);
  persegi.hitungLuas();

  Segitiga segitiga = Segitiga(2, 3);
  segitiga.hitungLuas();
}