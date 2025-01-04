```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    if (_myVariable != null) {
      print(_myVariable!.isEven);
    } else {
      print('Variable is null');
    }
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); // Output: Variable is null
  var obj2 = MyClass(10);
  obj2.myMethod(); // Output: false
}
```