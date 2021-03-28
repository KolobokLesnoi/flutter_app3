import '../Task.dart';

class TeamLead implements Task{

  Task _task;

  TeamLead(this._task);

  @override
  String doSomething(String s) => _task.doSomething(s);
}