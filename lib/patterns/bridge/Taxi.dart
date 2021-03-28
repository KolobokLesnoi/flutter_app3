import 'package:flutter_app3/patterns/bridge/cars/Car.dart';

abstract class Taxi {
  Car car;

  Taxi(this.car);

  void goToWork();

}