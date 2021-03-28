import 'Task.dart';

class Project implements Task{
  @override
  String doSomething(String s) {
    print('Сделать приложение сложения');
    return s;
  }

}