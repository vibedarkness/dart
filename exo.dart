import 'dart:io';
import 'dart:math';

void main() {
  var q, w, f;
  print("Veuillez saisir votre premier valeur : ");
  var a = stdin.readLineSync();
  print(a.runtimeType);
  print("Veuillez saisir votre deuxieme valeur : ");
  var b = stdin.readLineSync();
  print("Veuillez saisir votre troixieme valeur : ");
  var c = stdin.readLineSync();
  q = int.tryParse(a ?? "");
  w = int.tryParse(b ?? "");
  f = int.tryParse(c ?? "");

  if (q <= 0) {
    print("l'equation n4est pa du second degres ");
  } else if (q > 0) {
    // int delta = pow(w, 2) - 4 * q * f;
  }
}
