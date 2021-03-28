import 'CoffeeMachine.dart';
import 'drinks/Americano.dart';
import 'drinks/Drink.dart';
import 'drinks/composition/Sugar.dart';

void main(){

  CoffeeMachine coffeMacine = CoffeeMachine();

  Drink americano = Americano();
  americano.addSugar(Sugar());

  coffeMacine.addDrink(americano);
  coffeMacine.createCoffee();





}