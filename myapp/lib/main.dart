void main() {
  var student1 =
      Student(); // kono variable r vitore class k contain kora e holo object create kora, amra student1 object create korechi
  student1.id =
      11; // this value will override the value off instance or field variable's value
  student1.name =
      'Mohammad'; // this value will override the value off instance or field variable's value
  print('${student1.id} and ${student1.name}');
  student1.study();
  student1.sleep();
// same class raikha ami akadhik object toiri korte  parbo
  var student2 = Student(); //  student2 object created
  student2.id =
      10; // this value will override the value off instance or field variable
  student2.name = 'Sheikh';
  print('${student2.id} and ${student2.name}'); //printed
  student2.study();
  student2.sleep();
}

// Define states (properties  example : id and name) and (behavior example:studey and sleep method) of a Student
class Student {
  late int id =
      -1; // we have defined some properties // we have declared variable , this properties are known as the instance variable or the field variable
  late String
      name; // we have defined some properties  //  Instance or Field Variable // By default this property have default value of null

  void study() {
    // And alos defined some behavior
    print(
        '${this.name} is now studying'); // this.name refers to class instace variable or field variable
    // Your code
  }

  void sleep() {
    // And alos defined some behavior
    print(
        '${this.name} is now studying'); // this.name refers to class instace variable or field variable
    // Your codes
  }
}
