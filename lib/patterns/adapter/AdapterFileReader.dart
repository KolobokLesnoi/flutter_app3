import 'dart:convert';
import 'dart:io';

import 'FileReader.dart';

class AdapterFileReader implements FileReader{

  File _file;

  AdapterFileReader(String path) {
    _file = File(path);
  }

  @override
  String read(){
    return  _file.readAsStringSync();
  }



}