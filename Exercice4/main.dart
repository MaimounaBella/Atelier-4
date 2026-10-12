//Exercice 4
// La classe mère qui représente un média générique.
class Media {
  // Le titre du média, défini à la création.
  final String titre;

  // Initialisation du média avec son titre.
  Media(this.titre);

  // Affichage du type de média générique.
  void afficherType() {
    print("Ceci est un média générique.");
  }
}