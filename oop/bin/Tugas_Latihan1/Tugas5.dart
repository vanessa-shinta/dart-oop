class Warna {
  final int Tan;
  final int Coklat;
  final int Biru;
  const Warna(this.Tan, this.Coklat, this.Biru);
  String toString() {
    return 'Warna (Tan: $Tan, Coklat: $Coklat, Biru: $Biru)';
  }
}

void main() {
  const Warna warnaTan = Warna(210, 180, 140);
  const Warna warnaCoklat = Warna(210, 105, 30);
  const Warna warnaBiru = Warna(0, 0, 255);

  print('RGB dari warna Tan adalah = $warnaTan');
  print('RGB dari warna Coklat adalah = $warnaCoklat');
  print('RGB dari warna Biru adalah = $warnaBiru');
}