//Exercice 5
// Importation de pi pour le calcule de l'aire du cercle.
import 'dart:math' show pi;

// La classe abstraite qui définit le comportement obligatoire des formes.
abstract class Forme {
  // Peu importe la classe qui hérite de Forme doit implémenter cette méthode.
  double calculerAire();

  // Affichage du message avant le calcul de l'aire.
  void afficherMessage() {
    print("Calcul de l’aire...");
  }
}


// Le Cercle hérite de Forme.
class Cercle extends Forme {
  // Le rayon du cercle, qui est fixé lors de sa création.
  final double rayon;

  Cercle(this.rayon);

  // Calculons l'aire du cercle : pi × rayon².
  @override
  double calculerAire() {
    return pi * rayon * rayon;
  }
}

// Le rectangle hérite de Forme.
class Rectangle extends Forme {
  // Dimensions du rectangle, fixées lors de sa création.
  final double longueur;
  final double largeur;

  Rectangle(this.longueur, this.largeur);

  // Calculons l'aire du rectangle : longueur × largeur.
  @override
  double calculerAire() {
    return longueur * largeur;
  }
}
