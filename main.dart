typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']} ";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  sayHi({"name": 'imonkfcwifi'});
}

// typedef는 자료형에 alias를 붙일 수 있게 해준다
// 간단한 데이터 alias를 만들때 사용함
// ex) int list, map, set
// 만약 구조화된 data의 형태를 지정하고 싶으면 class를 만들어야 함