import "Tasit.dart";

class Otomobil extends Tasit {
  bool otomatikMi =false;

  Otomobil(int tekerlekSayisi){
    print("otomobil $tekerlekSayisi tekerlekli");
    super.tekerlekSayisi = tekerlekSayisi;
  }

  Otomobil.parametreli(this.otomatikMi);

  @override
  void Bilgi() {
    // TODO: implement Bilgi
    super.Bilgi();
    print("override edilmiş bilgi methodu çalıştı ");
  }
}