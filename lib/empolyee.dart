class empolyee {
  String name = '';
  String position = '';
empolyee(String name,String position){
  this.name = name;
  this.position = position;
}
  SayHello() => print('Hello ${name}, your title is ${position}');
}