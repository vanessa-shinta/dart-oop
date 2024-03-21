class PersegiPanjang{
  double? panjang;
  double? lebar;

  double area(){
    return panjang! * lebar!;

  }
}

void main(){
  PersegiPanjang persegipanjang = PersegiPanjang();
  persegipanjang.panjang = 10;
  persegipanjang.lebar = 5;
  print("Luas Persegi Panjang adalah ${persegipanjang.area()}.");
}