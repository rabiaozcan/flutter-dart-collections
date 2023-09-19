import 'package:flutter_dart_collections/diziler/nesneTabanliDiziler/Ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(26, "Rabia", "12B");
  var o2 = Ogrenciler(13, "Ayşe", "4A");
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
  print("-----------------------");
//Küçükten Büyüğe Sıralama
  Comparator<Ogrenciler>siralama1=(x,y)=>x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);
  print("Sıralama 1");
  for(var o in ogrenciler){
    print("***********");
    print("Öğrenci numarası: ${o.no}");
    print("Öğrenci adı: ${o.ad}");
    print("Öğrenci sınıfı: ${o.sinif}");
  }
  print("-----------------------");
  //Büyükten küçüğe sıralama
  Comparator<Ogrenciler> siralama2 = (y,x)=>x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);
  print("Sıralama 2");
  for(var o in ogrenciler){
    print("***********");
    print("Öğrenci numarası: ${o.no}");
    print("Öğrenci adı: ${o.ad}");
    print("Öğrenci sınıfı: ${o.sinif}");
  }
  print("-----------------------");
  //Metinsel olarak sıralama
  Comparator<Ogrenciler> siralama3 = (x,y)=>x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama3);
  print("Ada göre sıralama:");
  for(var o in ogrenciler){
    print("***********");
    print("Öğrenci numarası: ${o.no}");
    print("Öğrenci adı: ${o.ad}");
    print("Öğrenci sınıfı: ${o.sinif}");
  }
}