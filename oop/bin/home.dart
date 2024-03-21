class Rumah {
string? nama;
string? alamat;
int? jumlahkamar;

}

void display(){
  print(" Nama : $nama");
  print("Alamat : $alamat");
  print("Jumlah Kamar : $jumlahkamar");
}

void main(){
  Rumah rumah = Rumah();
  rumah.nama = "Perumahan Joglo";
  rumah.alamat = "Jl.diponegoro no.44";
  rumah.jumlahkamar = 4;
  rumah.display();
}