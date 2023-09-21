import 'dart:collection';

import 'package:flutter_dart_collections/diziler/nesneTabanliDiziler/Ogrenciler.dart';

void main(){
  var ogrenci1 = Ogrenciler(25, "Rabia", "11C");
  var ogrenci2 = Ogrenciler(40, "Mehmet", "10A");
  var ogrenci3 = Ogrenciler(7, "Sema", "12B");

  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(ogrenci1);
  ogrenciler.add(ogrenci2);
  ogrenciler.add(ogrenci3);

  for(var o in ogrenciler){
    print("***************");
    print("Öğrenci numarası: ${o.no}");
    print("Öğrenci adı: ${o.ad}");
    print("Öğrenci sınıfı: ${o.sinif}");
  }
}