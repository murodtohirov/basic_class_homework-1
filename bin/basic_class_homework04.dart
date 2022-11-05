// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
*/
class Person {
  String p1 = "Anvar";
  String p2 = "Shavkat";

  Person({required String p1, required String p2}) {}
}

void main() {
  Person name = Person(p1: 'Anvar', p2: 'Shavkat');
 
}
