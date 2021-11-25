void main() {
  var student1 =
      Student(); // kono variable r vitore class k contain kora e holo object create kora, amra student1 object create korechi
  print('${student1.id} and ${student1.name}');
}

// Define states (properties  example : id and name) and (behavior example:studey and sleep method) of a Student
class Student {
  late int
      id; // we have defined some properties // we have declared variable , this properties are known as the instance variable or the field variable
  late String
      name; // we have defined some properties  //  Instance or Field Variable // By default this property have default value of null

  void study() {
    // And alos defined some behavior

    // Your code
  }

  void sleep() {
    // And alos defined some behavior

    // Your codes
  }
}
