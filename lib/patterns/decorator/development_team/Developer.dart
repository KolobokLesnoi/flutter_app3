import 'package:flutter_app3/patterns/decorator/Task.dart';
import 'package:flutter_app3/patterns/decorator/development_team/TeamLead.dart';

class Developer extends TeamLead{

  Developer(Task task) : super(task);

  String writeCode(String s){
    List<String> list = s.split('+');
    int result = 0;
    for(int i = 0; i<list.length; i++){
      result+=int.parse(list.elementAt(i));
    }
    return result.toString();
  }

  @override
  String doSomething(String s) => writeCode(super.doSomething(s));
}