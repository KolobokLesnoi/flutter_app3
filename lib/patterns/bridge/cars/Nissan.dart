import 'package:flutter_app3/patterns/bridge/cars/Car.dart';

class Nissan implements Car{

  final int _maxSpeed = 200;
  bool _move;

  @override
  void move() {
    print('Car is moving with $_maxSpeed');
    _move = true;
  }

  @override
  void stop() {
    print('Car was stopped');
    _move = false;
  }

  bool isMoved() => _move;

}