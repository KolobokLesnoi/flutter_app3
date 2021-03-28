import 'Drink.dart';
import 'composition/Coffee.dart';
import 'composition/Ingredient.dart';
import 'composition/Sugar.dart';

class Espresso implements Drink{

  List<Ingredient> _ingredients = [];

  @override
  void mixIngredients() {
    _ingredients.add(Coffee());
  }

  @override
  void addSugar(Sugar sugar) {
    _ingredients.add(sugar);
  }

  @override
  void removeSugar(Sugar sugar) {
    _ingredients.remove(sugar);
  }

}