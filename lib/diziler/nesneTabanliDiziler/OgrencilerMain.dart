import 'package:flutter_dart_collections/diziler/nesneTabanliDiziler/Ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(13, "Rabia", "12B");
  var o2 = Ogrenciler(26, "Ayşe", "4A");
  var o3 = Ogrenciler(39, "Doğan", "8C");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for(var o in ogrenciler){
    print("***********");
    print("Öğrenci numarası: ${o.no}");
    print("Öğrenci adı: ${o.ad}");
    print("Öğrenci sınıfı: ${o.sinif}");
  }


}