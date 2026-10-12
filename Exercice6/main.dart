//Exercice 6
// Définition du contrat que les services devront respecter.
abstract class Connectable {
  // Toute classe qui implémente Connectable doit définir ces méthodes.
  void connecter(String utilisateur);
  void deconnecter();
}

// Le service qui communique avec une API.
class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurAPI : Connexion établie pour $utilisateur.");
  }

  @override
  void deconnecter() {
    print("ServeurAPI : Déconnexion réussie.");
  }
}