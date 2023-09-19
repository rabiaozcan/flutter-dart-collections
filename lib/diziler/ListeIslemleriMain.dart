void main(){
  var iller = <String>[];
  //eleman ekle
  iller.add("Ardahan");
  iller.add("İstanbul");
  iller.add("Ankara");
  iller.add("Samsun");
  iller.insert(2, "Hatay"); //4.indexe Hatay'ı ekler.
  iller[1] = "Paris";

  print("Liste içeriği: $iller"); //ekrana listeyi yazdırır.
  print("Liste boş mu? ${iller.isEmpty}"); // boş mu kontrolü
  print("Liste dolu mu? ${iller.isNotEmpty}");// dolu mu kontrolü
  print("Listenin boyutu: ${iller.length}"); //boyut
  print("Listenin ilk elemanı: ${iller.first}"); //ilk eleman
  print("Listenin son elemanı: ${iller.last}"); //son eleman

  String il = "Muğla";
  print("$il listede var mı? ${iller.contains(il)}"); //Muğla listede var mı?

  var illerTers = iller.reversed; //listeyi tersine çevirir.
  print("Listeyi ters çevir $illerTers");

  iller.sort(); //sıralama yapar.
  print("Listeyi sırala $iller");

  print("3.eleman: ${iller[3]}");
  iller.removeAt(3); //3.indexi siler
  print("3.elemanı sil. $iller");

  String silinecekIl = "Ardahan";
  iller.remove(silinecekIl); //Ardahan isimli elemanı siler
  print("$silinecekIl'ı sil. $iller");

  iller.clear(); //bütün listeyi siler.
  print(iller);
}