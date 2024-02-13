class Car {
  String? modelname;
  int? milage;
  String? color = "red";
  car() {
    print("Modelname:-$modelname");
    print("Milage:-$milage");
    print("Color:-$color");
  }
}

class Jaguar extends Car {
  @override
  String get modelname => "jaguar xk";
  int get milage => 12;
  String get colo => "black";
  car() {
    // TODO: implement car
    return super.car();
  }
}

class Maruthi extends Jaguar {
  @override
  String get modelname => "baleno";
  int get milage => 20;
  String get color => "blue";
  car() {
    // TODO: implement car

    return super.car();
  }
}

class Mahindra extends Maruthi {
  @override
  String get modelname => "thar";
  int get milage => 14;
  String get color => "red";
  car() {
    // TODO: implement car
    return super.car();
  }
}

