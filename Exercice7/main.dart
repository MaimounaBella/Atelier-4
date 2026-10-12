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