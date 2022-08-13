void main(List<String> args) {
  List maListe = [];

  maListe.add("omzo");
  maListe.add("aliou");
  maListe.add("coumba");
  maListe.add("billy");
  maListe.add("souley");
  maListe.add("rozcky");
  maListe.add("noisy");
  maListe.removeLast();
  for (var a in maListe) {
    print(a[2]);
  }
}
