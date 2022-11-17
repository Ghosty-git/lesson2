void main() {
  int a = 10;
  int b = 10;

  print(a + b);

  String name = 'Radmir';
  String name1 = "Radmir";

  print(name);
  print(name1);

  bool isValid = true;
  print(isValid);

  bool isCar = false;
  print(isCar);

  List array = ['car', 123, a, 'rqwd', 'qweqwe'];
  print(array);

  Map ra = {
    "radmir": "radmir",
    'age': 18,
    'isMan': true,
  };

  print(ra);
  print(ra['age']);

  var heart_symbol = '\u2665';
  var laugh_symbol = '\u{1f600}';
  print(heart_symbol);
  print(laugh_symbol);
}
