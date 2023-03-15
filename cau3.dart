class Animal {
  String? name;
  int? age;

  void setValues(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String? origin;

  void printInfo() {
    print("$name is a zebra, $age years old, and comes from $origin.");
  }
}

class Dolphin extends Animal {
  String? habitat;

  void printInfo() {
    print("$name is a dolphin, $age years old, and lives in $habitat.");
  }
}

void main() {
  Zebra zebra = Zebra();
  zebra.setValues("Stripe", 5);
  zebra.origin = "Africa";
  zebra.printInfo();

  Dolphin dolphin = Dolphin();
  dolphin.setValues("Flipper", 10);
  dolphin.habitat = "the ocean";
  dolphin.printInfo();
}
