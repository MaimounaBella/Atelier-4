//Exercice2
// Représentation du point avec ses coordonnées dans le plan.
class Point {
  // Le caractère _ rend ces attributs privés à leur bibliothèque Dart.
  double _x;
  double _y;

  // Initialisation du point avec ses coordonnées x et y.
  Point(this._x, this._y);


  // Déplacement du point en ajoutant dx à x et dy à y.
  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }

  // Affichage des coordonnées actuelles du point.
  void display() {
    print('($_x, $_y)');
  }

  }

  void main() {
  // Création d'un point aux coordonnées (2, 5).
  var pt = Point(2, 5);

  // Affichage des coordonnées initiales.
  pt.display();

  // Déplacement du point de (-1, 3).
  pt.move(-1, 3);

  // Affichage des nouvelles coordonnées.
  pt.display();
}

