// Parent Class
class Binatang {
  String jenis;
  String? suara;
 

  Binatang(this.jenis, this.suara);


  void bersuara() {
    print('Sebuah kucing dari jenis $jenis yang besuara $suara.');
  }
}

class Kucing extends Binatang {
  String? jenisBulu;

  Kucing(String jenis, this.jenisBulu, String? suara) : super(jenis, suara);

  void anakhewan() {
    print('Kucing ini Jenis Persia .');
  }
}

void main(){
  Kucing kucing = Kucing ('anabul', "lembut",'miaaww');
  kucing.anakhewan();
  kucing.bersuara();

}