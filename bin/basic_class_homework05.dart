// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
Create an object named "p1" whose name is "Anvar" 
Create an object named "p2" whose name is "Shavkat" 
Create an object named "p3" whose name is "Jasur"

*/

class Person {
  String p1 = '';
  String p2 = '';
  String p3 = '';

  Person(String p1, String p2, String p3) {
    this.p1 = p1;
    this.p2 = p2;
    this.p3 = p3;
  }
}

void main() {
  Person name = Person('Anvar', 'Shavkat', 'Jasur');
  print(name.p2);
}
