void main() {
  Kamyonet kamyonet = Kamyonet();
  kamyonet.Bilgi();

  Bisiklet bisiklet = Bisiklet();
  bisiklet.Bilgi();
}

class Tasit {
  late int tekerlekSayisi; //sonradan atama yapmayı sağlar

  Tasit() {
    print("Taşıt nesnesi oluştu");
  }

  void Bilgi() {
    print('Taşıtımız $tekerlekSayisi tekerlekli');
  }
}

class Kamyonet extends Tasit {
  int tekerlekSayisi = 4;
  Kamyonet() {
    print('Kamyonet oluşturuldu');
  }
}

class Bisiklet extends Tasit {
  int tekerlekSayisi = 2;
  Bisiklet() {
    print('Bisiklet olşturuldu');
  }
}
