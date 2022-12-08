String sayHello(String name) => "hello $name nice to meet you";
// 한줄짜리 코드가 곧바로 return 할경우 fat arrow syntax를 사용한다 아래와 같다
// String sayHello(String name) {
//   return "hello $name nice to meet you";
// }

num plus(num a, num b) => a + b;
void main() {
  print(sayHello('imonkfcwifi'));
}
