class Talaba {
  String name = 'Sarvar';
  int age = 26;
  int course = 3;
  String faculty = 'Iqtisod';
  Talaba({String this.name ='',
   int this.age = 0, this.course = 2}) {}
}
void main() {
  var p1 = Talaba(name: 'Farxod', age: 14);
  var p2 = Talaba(name: 'Timur', age: 23);
  print(p1.age);
  print(p2.course);
}
