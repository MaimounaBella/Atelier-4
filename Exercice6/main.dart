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

// Service qui communique avec une base de données.
class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print('BaseDeDonnees : Connexion établie pour $utilisateur.');
  }

  @override
  void deconnecter() {
    print('BaseDeDonnees : Déconnexion réussie.');
  }
}

void main() {
  // Création d'une instance de chaque service.
  final serveur = ServeurAPI();
  final baseDeDonnees = BaseDeDonnees();

  // Placement des deux services dans une liste de type Connectable.
  final List<Connectable> services = [serveur, baseDeDonnees];

  // Connection puis déconnection de chaque service de la liste.
  for (final service in services) {
    service.connecter('Alice');
    service.deconnecter();
  }
}
// Fin de l'Exercice 6