void main() {
  var oldf = ['hyun', 'roh'];
  var newf = [
    'im',
    'on',
    'kfc',
    'wifi',
    for (var friend in oldf) "❤ $friend",
  ];
  print(newf);
  // collection for은 UI 인터페이스를 만들때 매우 유용하다
}
// collection if는 로그인을 했는지 안했는지와 같이 버튼 추가 기능이 있음