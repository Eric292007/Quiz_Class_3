import 'tokofastfood.dart';
import 'tokoperhiasan.dart';

void main(){
  var toko1 = Tokoperhiasan(jenis: 'cincin', berat: 20, harga: 1000000);
  print(toko1.tampiljenis);
  toko1.ubahjenis = 'gelang';
  toko1.ubahdatatoko('gelang', 100, 1000000);
  toko1.tampildatatoko();

  var toko2 = Tokofastfood(nama: 'KFC', jenis : 'Ayam', harga: 40000);
  print(toko2.tampilnama);
  toko2.ubahnama = 'Mcd';
  toko2.ubahdatatoko('Burger King', 'Burger', 50000);
  toko2.tampildatatoko();
}