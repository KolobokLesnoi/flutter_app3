import 'package:flutter_app3/patterns/bridge/Taxi.dart';
import 'package:flutter_app3/patterns/bridge/cars/Car.dart';

class Bob extends Taxi{
  Bob(Car car) : super(car);

  @override
  void goToWork() {
    print('Hi i am Bob');
    print('Calling somebody');
    print('Turn the radio on');
    car.move();
  }

}