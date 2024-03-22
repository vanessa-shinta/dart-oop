abstract class Bentuk {
  hitungLuas();
}

class Lingkaran extends Bentuk {
  @override
  double? jarijari;
  Lingkaran(this.jarijari);
  hitungLuas() {
    jarijari = 3.14 * jarijari! * jarijari!;
    print('luas Lingkaran dengan jarijari 4 : $jarijari');
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(4);
  lingkaran.hitungLuas();
}