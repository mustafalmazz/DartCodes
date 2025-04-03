class Araba{
  //int tekelerlekSayisi1;
  int? tekelerlekSayisi2;
  late int _tekelerlekSayisi3;
  int tekelerlekSayisi4 = 0;
  double motorHacmi = 0.0;
  bool otomatikMi = false;

  // Araba(){
  //   print("Araba nesnesi oluştu.");
  // }
  // Araba(int t2, int t3, int t4){
  //   this.tekelerlekSayisi2 = t2;
  //   this._tekelerlekSayisi3 = t3;
  //   this.tekelerlekSayisi4 = t4;
  // }

  Araba(){

  }

  Araba.parametreli(this.tekelerlekSayisi2,this._tekelerlekSayisi3, this.tekelerlekSayisi4);
  Araba.tekerlekSayisi2(this.tekelerlekSayisi2){
    print("Tekerlek sayısı 2 isimlendirilmiş yapıcı method çalıştı.");
  }

  Araba.isimliParametre({this.tekelerlekSayisi2, this.motorHacmi=0.0, this.otomatikMi=false});

  Araba.zorunluIsimliParametre({this.tekelerlekSayisi2, required this.motorHacmi, required this.otomatikMi});

  void set setMotorHacmi(double deger){
    this.motorHacmi=deger;
  }

  double get getMotorHacmi{
    return this.motorHacmi;
  }

  factory Araba.factTasarimDeseni(int hacim){
    if(hacim>1.6)
      return Araba.parametreli(1,2,3);
    else
      return Araba();
  }






}