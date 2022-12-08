void main() {
  Map<List<int>, bool> player = {
    [
      1,
      2,
      3,
      4,
    ]: true,
    [
      4,
      5,
      6,
      7,
    ]: false,
    [
      3,
      8,
      7,
    ]: true,
    // 명시적으로 특정해줄수 있음
    // 단순히 var을 써도 상관없음 대신 컴파일러가 key와 value의 자료형을 설정해줌
    // map도 마찬가지로 method와 property가 있음
  };
}
