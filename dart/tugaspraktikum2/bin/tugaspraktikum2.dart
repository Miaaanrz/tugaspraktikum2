import 'package:tugaspraktikum2/tugaspraktikum2.dart' as tugaspraktikum2;

void main(List<String> arguments) {
  int nilai = 25;
  double nilai2 = 5.3;
  print(nilai);
  print(nilai2);

  String nama = 'Miaa';
  String nama2 = 'Belajar IT';
  print(nama);
  print(nama2);

  bool isLogin = true;
  bool isLogin2 = false;
  print(isLogin);
  print(isLogin2);

  List<int> listnilai = [1, 2, 3, 4, 5];
  print(listnilai);

  List<String> listnama = ['Miaa', 'Belajar', 'Coding'];
  print(listnama);

  Map<String, String> mapNama = {
    'nama': 'Miaa',
    'nama2': 'Belajar',
    'nama3': 'Coding'
  };
  print(mapNama);

  var umur = "Dua Puluh Satu";
  print(umur);

  int tinggi;
  int? berat;
  String? pesan = null;

  const double pi = 3.14;
  final String nama3 = "Miaa";
  print(pi);
  print(nama3);
}
