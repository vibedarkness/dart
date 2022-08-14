import 'dart:io';

int maFonction(int a, int b) {
  return a * b;
}

void fonctionchaine(String omzo) {
  print("votre nom est : $omzo");
}

void main(List<String> args) {
  int resultat = maFonction(8, 8);

  print("veuillez saisir votre nom");
  var q = stdin.readLineSync();
  var t = q.toString();
  fonctionchaine(t);
  print(resultat);
}
