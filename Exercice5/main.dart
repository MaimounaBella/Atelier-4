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
