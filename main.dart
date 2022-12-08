import 'dart:_js_annotations';

String capiName(String? name) => name?.toUpperCase() ?? 'ANON';
void main() {
  capiName('imonkfcwifi');
  capiName(null);
}

//  left ?? right
//  left가 null 이면 right을 return
//  left가 not null 이면 left를 return 한다

void main() {
  String? name;
  name ??= 'kfc';
}

// 만약 name 이 null 이라면 ??=를 써서 다음과 같은 값을 할당해준다
