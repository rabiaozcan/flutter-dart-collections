import 'dart:collection';

void main(){
  var sayilar = HashSet<int>();
  sayilar.add(5);

  // ya da

  var isimler = HashSet.from(["Rabia", "Ayşe"]);


  var meyveler = HashSet<String>();
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Çilek");

  print(meyveler);
  print(meyveler.elementAt(1));
  print(meyveler.length);
  print(meyveler.isEmpty);
  print(meyveler.contains("Muz"));

  for(var i in meyveler){
    print(i);
  }

  //ya da
  for(var i=0;i<meyveler.length;i++){
    print("$i. eleman: ${meyveler.elementAt(i)}");
  }
  meyveler.remove("Muz");
  print(meyveler);
  meyveler.clear();
  print(meyveler);
}