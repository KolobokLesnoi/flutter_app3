import 'package:flutter_app3/patterns/bridge/Taxi.dart';
import 'package:flutter_app3/patterns/bridge/cars/Car.dart';

class Sam extends Taxi{
  Sam(Car car) : super(car);

  @override
  void goToWork() {
    print('Hi i am Sam');
    print('Drinking tea');
    print('Thinking about life');
    car.move();
  }

}