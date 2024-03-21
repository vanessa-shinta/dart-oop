
class Hewan {
  String? nama;
  int? jumlahkaki;
  int? umur;

  void display(){
    print("Nama Hewan : $nama");
    print("Jumlah Kaki : $jumlahkaki");
    print("Umur : $umur");
  }
}

void main(){
  Hewan hewan = Hewan();
  hewan.nama = "Jerapah";
  hewan.jumlahkaki = 4;
  hewan.umur = 10;
  hewan.display();

}

