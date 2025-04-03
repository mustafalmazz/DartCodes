void main() {
  List<String> pazarlistem = ["elma", "armut", "muz", "peynir", "karpuz"];

  var index = pazarlistem[0];
  //for ile
  for (int i = 0; i < pazarlistem.length; i++) {
    print('${i + 1}.ürünüm ${pazarlistem[i]}');
  }

  //for diğer
  for (String urun in pazarlistem) {
    print('${urun} sepete eklendi');
  }
  //foreach ile
  pazarlistem.forEach((urun) => print(urun));

  int peynirsira = pazarlistem.indexOf('peynir') + 1;

  print(peynirsira);

  pazarlistem.add('zeytin');
  pazarlistem.insert(1, 'çilek');
  pazarlistem[0] = "Ananas";
  pazarlistem.forEach((urun) => print(urun));
}
