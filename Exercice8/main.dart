//Exerci8
// Représentation du livre.
class Livre {
  // Titre et auteur du livre.
  String titre;
  String auteur;

  // Initialisation du titre et l'auteur.
  Livre(this.titre, this.auteur);

  // Affichage du titre et de l'auteur.
  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur');
  }
}

void main() {
  // Création de deux livres.
  final livre1 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry');
  final livre2 = Livre('L’Étranger', 'Albert Camus');

  // Affichage des informations de chaque livre.
  livre1.afficherInfos();
  livre2.afficherInfos();
}