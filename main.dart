//
String sayHello(String name, int age, [String? country = 'cuba']) =>
    'hello $name youare $age your $country ';
//  ? = not required
void main() {
  var result = sayHello(
    'imonkfcwifi0',
    25,
  );
  print(result);
}
