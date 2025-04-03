void main() {
  var futbolcu = {
    'ad': 'Cristiano',
    'soyad': 'Ronaldo',
    'forma no': 7,
    'yas': 39,
  };

  print('Oyuncunun Adı ve Soyadı :${futbolcu['ad']} ${futbolcu['soyad']} ');

  print('map uzunluğu : ${futbolcu.length}');
  futbolcu['yas'] = 40;

  print('futbolcu yaşı : ${futbolcu['yas']}');

  //Map generic ile oluşturma
  Map<String, dynamic> apartman = {
    'kat sayısı': 5,
    'daire sayısı': 10,
    'boş daire': 7,
    'boş daire listesi': [3, 7, 9],
  };

  List<int> bos_daireler = apartman['boş daire listesi'];

  print('Boş dairelerin ikincisi ${bos_daireler[1]}');

  List<dynamic> renkler = ['mavi', 'sarı', 'yesil'];
}
