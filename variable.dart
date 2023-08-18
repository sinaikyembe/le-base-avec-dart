// pour faire la declaration on affecte le type au debut

void main() {
  int nbre = 3;
  print(nbre);

  //Declaration d'une variable double
  double somme = 2.1;
  print(somme);

  //declaration d'une variable bool
  bool porte = true;
  print(porte);

  // declaration d'une variable string

  String nom = "sinai";
  print(nom);

  //quand on declare avec num sa prend deux type de variable le int et le double
  //si on declare pour la premier fois avec int sa peut changer quand on met le type double
  num nbre1 = 25;
  print(nbre1);

  //pour le var on declare les variables de tout type mais une fois on affecte la premier valeur
  // sa va pas changer jusqu'a la fin du programme
  var nom1 = 1;
  nom1 = 2;
  print(nom1);

  //pour le dynamic on declare les variables de tout type quand on affecte une valeur
  // sa peut changer meme quand on change le type
  dynamic solde = 15;
  print(solde);
  solde = "le prix du solde";
  print(solde.runtimeType); //runtimeType permet a voir le type d'une variable
}
