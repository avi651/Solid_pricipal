abstract class Mamal {
  void eat();
  void see();
}

abstract class FlyInterface {
  void fly();
}

class Bird implements Mamal, FlyInterface {
  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void fly() {
    // TODO: implement eat
  }

  @override
  void see() {
    // TODO: implement see
  }
}

class Dog implements Mamal {
  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void see() {
    // TODO: implement see
  }
}
