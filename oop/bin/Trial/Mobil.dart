class Mobil {
  String? Merk;
  String? Model;
  int? Tahun;

  Mobil (String Merk, String Model, int Tahun){
    this.Merk = Merk;
    this.Model = Model;
    this.Tahun = Tahun;
  }

  void klakson(){
    print("Beep! Beep!");
  }
}

void main(){
  Mobil Mobill = Mobil ("Porsche", "911", 2015);

  print(Mobill.Merk);
  print(Mobill.Model);
  print(Mobill.Tahun);

  Mobill.klakson();
}