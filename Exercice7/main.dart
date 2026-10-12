//Exercice7
// Représentation d'une tâche simple.
class Tache {
  // Description publique de la tâche.
  String description;

  // Un compteur commun à toutes les tâches.
  static int nombreTotal = 0;

  // Initialisation de la description et incrémentation du compteur.
  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  // Création de trois instances de Tache.
  final tache1 = Tache('Faire les exercices');
  final tache2 = Tache('Réviser Dart');
  final tache3 = Tache('Préparer le prochain atelier');

  // Affichage du compteur en utilisant le nom de la classe.
  print(Tache.nombreTotal);
}

//Fin de l'Exercice7