import 'package:flutter_dart_collections/diziler/ornekler/AdresSinifi.dart';

class PersonelSinifi{
  int no;
  String isim;
  AdresSinifi adres; //composition

  PersonelSinifi(this.no, this.isim, this.adres);
}