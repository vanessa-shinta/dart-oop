class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  Segitiga(this.alas, this.tinggi);

  Segitiga.siku_siku(this.alas, this.tinggi);
  Segitiga.sama_sisi(this.alas, this.tinggi);

  luasSikuSiku() {
    print(
        'luas segitigas siku siku dengan alas = ${this.alas} dan tinggi= ${this.tinggi} adalah ${0.5 * this.alas! * this.tinggi!}');
  }

  luasSamasisi() {
    print(
        'luas segitiga sama sisi dengan alas = ${this.alas} dan tinggi = ${this.tinggi} adalah ${0.5 * this.alas! * this.tinggi!}');
  }
}

void main() {
  var segitiga_samaSisi = Segitiga.sama_sisi(4, 2);
  var segitiga_sikuSiku = Segitiga.siku_siku(4, 3);
  segitiga_sikuSiku.luasSikuSiku();
  segitiga_samaSisi.luasSamasisi();
}