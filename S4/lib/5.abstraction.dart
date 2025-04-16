abstract class Vehicle {
  void move();
}

class Car extends Vehicle {
  @override
  void move() {
    print('Car is moving');
  }
}

void main() {
  Vehicle car = Car();
  car.move();
}
