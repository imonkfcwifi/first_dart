void main() {
  Set<int> numbers = {
    1,
    2,
    3,
    4,
    5,
  };
  numbers.add(1);

// set과 list의 차이 : Set에 속한 모든 아이템들은 유니크 함
// numbers에 1을 아무리 add해도 값은 항상 1,2,3,4,5로 나온다
// list는 중괄호대신 대괄호를 사용한다, 그리고 1도 add된다
// sets => items are always unique
// lists => items are not always unique
}
