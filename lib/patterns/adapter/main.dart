import 'AdapterFileReader.dart';
import 'FileReader.dart';

void main(){
  FileReader fileReader = AdapterFileReader('lib/patterns/adapter/hello.txt');
  print(fileReader.read());
}