class Buku{
  String? Judul;
  String? Pengarang;

  Buku({String? Judul, String? Pengarang}){
    this.Judul = Judul;
    this.Pengarang = Pengarang;
  }
}

void main(){
  Buku book = Buku( Judul: "Meteor", Pengarang :"Tereliye");
  print("Judul : ${book.Judul}");
  print("Pengarang : ${book.Pengarang}");
}