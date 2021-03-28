import 'package:flutter_app3/patterns/decorator/Task.dart';

import 'TeamLead.dart';

class QAEngineer extends TeamLead{

  QAEngineer(Task task) : super(task);

  @override
  String doSomething(String s) => super.doSomething(s);
}