//Exerci8
// Représentation du livre.
class Livre {
  // Titre et auteur du livre.
  String titre;
  String auteur;

  // Initialisation du titre et l'auteur.
  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  // Affichage du titre et de l'auteur.
  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur');
  }

    // Le nombre de pages fixé à 200 pour chaque livre.
  final int _pages = 200;

  // Le compteur commun à tous les livres.
  static int totalLivres = 0;

  // Getter permetant de lire le nombre de pages.
  int get pages => _pages;

    // Affiche le nombre total de livres créés.
  static void afficherTotalLivres() {
    print('Nombre total de livres : $totalLivres');
  }

}

void main() {
  // Création de deux livres.
  final livre1 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry');
  final livre2 = Livre('L’Étranger', 'Albert Camus');

  // Affichage des informations de chaque livre.
  livre1.afficherInfos();
  livre2.afficherInfos();

  print('Pages: ${livre1.pages}');
  print('Pages: ${livre2.pages}');

  Livre.afficherTotalLivres();
  
}

