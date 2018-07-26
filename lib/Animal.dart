class Animal {
  String _name = '';

  // constructor
  Animal(String name){
    print('constructed');
    this._name = name;
  }

  void sayHello() {
    if(_name.isEmpty){
      print('Hello');
    }else{
      print('Hello ${_name} nice to meet you');
    }
  }
}