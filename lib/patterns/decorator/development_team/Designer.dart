import '../Task.dart';
import 'TeamLead.dart';

class Designer extends TeamLead{

  Designer(Task task) : super(task);

  String creteDesign(String s) => '<=!~ $s ~!=>';

  @override
  String doSomething(String s) => creteDesign(super.doSomething(s));

}