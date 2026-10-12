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

// L'heritage du livre de Media et ajout de son auteur.
class Livre extends Media {
  final String auteur;

  // Initialisation du titre dans Media et l'auteur dans Livre.
  Livre(String titre, this.auteur) : super(titre);

  // Affichage du titre et l'auteur du livre.
  @override
  void afficherType() {
    print("Ceci est un Livre : $titre par $auteur.");
  }
}

// L'heritage du film de Media et ajout de sa durée en minutes.
class Film extends Media {
  final int dureeMinutes;

  // Initialisation du titre dans Media et la durée dans Film.
  Film(String titre, this.dureeMinutes) : super(titre);

  // Affichage du titre et la durée du film.
  @override
  void afficherType() {
    print("Ceci est un Film : $titre, durée : $dureeMinutes minutes.");
  }
}

void main() {
  // Création du catalogue contenant des livres et des films.
  final List<Media> catalogue = [
    Livre("Le Petit Prince", "Antoine de Saint-Exupéry"),
    Film("Le Voyage de Chihiro", 125),
    Livre("L’Étranger", "Albert Camus"),
    Film("Les Temps modernes", 87),
  ];

  // Affichage des informations de chaque média.
  for (final media in catalogue) {
    media.afficherType();
  }
}
// Fin de l'Exercice 4