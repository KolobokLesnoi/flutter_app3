import 'Drink.dart';
import 'composition/Coffee.dart';
import 'composition/Ingredient.dart';
import 'composition/Sugar.dart';
import 'composition/Water.dart';

class Americano implements Drink{

  List<Ingredient> _ingredients = [];

  @override
  void mixIngredients() {
    _ingredients.add(Coffee());
    _ingredients.add(Water());
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