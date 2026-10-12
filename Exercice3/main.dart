//Exercice3
// Représention d'un compte bancaire.
class Compte {
  // Le solde est privé et ne peut pas être modifié directement depuis main().
  double _solde;

  // Le numéro du compte qui est défini lors de sa création et qui est non modifiable par la ensuite.
  final String numeroCompte;

  // Le solde qui est facultatif et qui vaut 0.0 si aucune valeur n'est fournie.
  Compte(this.numeroCompte, [double solde = 0.0]) : _solde = solde;


  // Rendu du solde avec deux décimales et le symbole dollar.
  String get solde => '${_solde.toStringAsFixed(2)} \$';

}