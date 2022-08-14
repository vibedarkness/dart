// class Animal {
//   String nom;
//   int nombredepatte;
//   String sexe;

//   Animal(this.nom, this.nombredepatte, this.sexe);
// }

class Rectangle {
  int longeur;
  int largeur;
  Rectangle(this.longeur, this.largeur);

  int surface() {
    return this.longeur * this.largeur;
  }

  int perimetre() {
    return (this.longeur + this.largeur) * 2;
  }
}

class Etudiant {
  void langage() {
    print("apprendre la programmation.");
  }
}

class Etudiant1 extends Etudiant {
  // modifier la méthode du parent
  @override
  void langage() {
    print("apprendre Dart.");
    super.langage(); // appeler la méthode du parent
  }
}

// class Chien extends Animal {}

void main(List<String> args) {
  // var anim = new Animal("vibe", 4, "masculin");
  // print(" le nom de l'animal est ${anim.nom} , son nombre de patte est de ${anim.nombredepatte} et son sexe est ${anim.sexe}");

  var surf = new Rectangle(25, 12);

  print(
      "la surface de ce rectangle est de ${surf.surface()} et son perimetre est ${surf.perimetre()}");
  Etudiant1 e = Etudiant1(); // instancier un objet e
  e.langage();
}
