class Mahasiswa{
  String? nama;
  int? nim;

  Mahasiswa({String? nama = 'Vanessa',int? nim = 231240001350})
  {
    this.nama = nama;
    this.nim = nim;
  }

}

void main(){
  Mahasiswa mhs = Mahasiswa();
  print ("Nama : ${mhs.nama}");
  print ("NIM : ${mhs.nim}");
}