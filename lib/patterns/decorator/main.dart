import 'Project.dart';
import 'Task.dart';
import 'development_team/Designer.dart';
import 'development_team/Developer.dart';
import 'development_team/QAEngineer.dart';
import 'development_team/TeamLead.dart';

void main(){
  Task task = Developer(TeamLead(Project()));
  print(task.doSomething('2+2+2+2'));
}