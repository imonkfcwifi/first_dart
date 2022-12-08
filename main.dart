String sayHello(
    {required String name, required int age, required String country}) {
  return 'halo $name you are $age and you come from $country';
}

void main() {
  print(sayHello(
    age: 12,
    country: 'korea',
    name: 'imonkfcwifi',
  ));
}
