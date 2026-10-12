//Exercice1
// Représente une couleur avec ses composantes rouge, verte et bleue.
class Couleur {
  // Valeurs RGB, qui ne peuvent pas changer après la création de l'objet.
  final int r; 
  final int g; 
  final int b; 

  // Constructeur général : permet de choisir les trois composantes.
  Couleur(this.r, this.g, this.b);


  // Constructeur nommé pour créer la couleur rouge.
  Couleur.rouge()
      : r = 255,
        g = 0,
        b = 0;

  // Constructeur nommé pour créer la couleur verte.
  Couleur.vert()
      : r = 0,
        g = 255,
        b = 0;

  // Constructeur nommé pour créer la couleur bleue.
  Couleur.bleu()
      : r = 0,
        g = 0,
        b = 255;

  // Affiche les composantes de la couleur au format demandé.
  void afficherCouleur() {
    print('(R :$r, V :$g, B :$b)');
  }

  void main() {
  // Crée les trois couleurs avec leurs constructeurs nommés.
  final rouge = Couleur.rouge();
  final vert = Couleur.vert();
  final bleu = Couleur.bleu();

  // Affiche les informations de chaque couleur.
  rouge.afficherCouleur();
  vert.afficherCouleur();
  bleu.afficherCouleur();
}
  }
