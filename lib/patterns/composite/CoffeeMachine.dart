import 'drinks/Drink.dart';

class CoffeeMachine {

  List<Drink> _drinks = [];

  void createCoffee(){
    _drinks.forEach((element) => element.mixIngredients());
  }

  void addDrink(Drink drink){
    _drinks.add(drink);
  }

  void removeDrink(Drink drink){
    _drinks.remove(drink);
  }
}