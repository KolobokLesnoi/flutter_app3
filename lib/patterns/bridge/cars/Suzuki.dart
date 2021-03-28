import 'package:flutter_app3/patterns/bridge/cars/Car.dart';

class Suzuki implements Car{

  final int _maxSpeed = 240;
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

  bool isMove() => _move;

}