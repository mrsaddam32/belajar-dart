import 'package:dart_oop/dart_oop.dart' as dart_oop;
import 'package:dart_oop/class.dart';

void main() {
  var programmer = new Programmer('Neoline');
  programmer.email = 'neolinedev@gmail.com';
  programmer.info();
  programmer.greeting();
  print('\n');

  var dokter = new Dokter('Intan');
  dokter.email = 'intan@gmail.com';
  dokter.info();
  dokter.greeting();
  print('\n');

  var hacker = new Hacker('Saddam');
  hacker.email = 'saddam.pradana47@gmail.com';
  hacker.info();
  hacker.greeting();
  print('\n');
}
