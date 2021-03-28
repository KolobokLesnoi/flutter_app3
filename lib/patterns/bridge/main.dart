import 'package:flutter_app3/patterns/bridge/Taxi.dart';
import 'package:flutter_app3/patterns/bridge/cars/Nissan.dart';
import 'package:flutter_app3/patterns/bridge/drivers/Bob.dart';
import 'package:flutter_app3/patterns/bridge/drivers/Sam.dart';
import 'cars/Suzuki.dart';

void main (){
  Taxi taxi = Bob(Suzuki());
  taxi.goToWork();
}