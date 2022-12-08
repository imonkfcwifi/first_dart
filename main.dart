void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // 마지막에 ','를 넣어주면 저절로 여러줄로 포메팅이 된다.
  print(numbers);
//  dart 의 list는 collection if와 collection for을 지원한다.
// collection if는 존재할수도 안할수도 있는 요소를 가지고 만들수있다
}
