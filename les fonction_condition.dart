void main() {
  testerAge("sinai");
  testertemper(0);
  testergenre("M", 0);
}

void testerAge(String nom, {int Age = 0}) {
  if (Age <= 0) {
    print("$nom tu es mineur");
  } else {
    print("$nom tu es majeur ");
  }
}

void testertemper(int temp) {
  if (temp <= 0) {
    print("solide");
  } else if (temp > 0 && temp < 100) {
    print("liquide");
  } else {
    print("gaz");
  }
}

void testergenre(String sexe, int age) {
  if (sexe == "M") {
    if (age < 18) {
      print("tu es du genre $sexe et tu es mineur tu as $age ans");
    } else {
      print("tu es du genre $sexe et tu es Majeur tu as $age ans");
    }
  } else {
    if (age < 18) {
      print("tu es du genre $sexe et tu es mineure tu as $age ans");
    } else {
      if (age > 18)
        print("tu es du genre $sexe et tu es majeure tu as $age ans ");
    }
  }
}
