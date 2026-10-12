//Exercice 6
// Définition du contrat que les services devront respecter.
abstract class Connectable {
  // Toute classe qui implémente Connectable doit définir ces méthodes.
  void connecter(String utilisateur);
  void deconnecter();
}