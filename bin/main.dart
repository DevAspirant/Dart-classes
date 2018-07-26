import 'package:dart_classes/dart_classes.dart' as dart_classes;
import 'package:dart_classes/myClass.dart'; // import the class
import 'package:dart_classes/Animal.dart';
import 'package:dart_classes/empolyee.dart';

main(List<String> arguments) {

    myClass mine = new myClass(); // create instance
    mine.sayHello('Ammar');

    // animal
    Animal cat = new Animal('Miwo');
    cat.sayHello();

    // empolye
  empolyee em = new empolyee("Ammar",  'senior programmer anlyst');
  em.SayHello();


}
