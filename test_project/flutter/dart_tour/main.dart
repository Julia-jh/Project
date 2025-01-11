/*
변수 선언 함수
*/

// void main() {
//   print('hello wolrd');

//   // 변수 선언
//   var varName = '변수값1';

//   // 변수 선언
//   String varName2 = '변수값1';

//   // 변수값 업데이트
//   varName = '변수값2';

//   print(varName);
// }

/*
변수 선언 함수2
*/
// void main() {
//   var varName;
//   varName = '변수값';
//   print(varName);
//   varName = 12;
//   print(varName);
//   varName = true;
//   print(varName);

//   dynamic varName2;

//   if (varName2 is int) {
//     print(varName2.isNaN);
//   }
// }

/*
변수 선언 함수3
*/
void main() {
  String? varName = 'variable';
  print(varName);
  varName = null;
  print(varName);
  varName = 'variable';

  // 아래 두 구문은 동일한 행동을 한다.
  if (varName != null) {
    varName.isNotEmpty;
    print('if문: ' + varName);
  }
  varName?.isNotEmpty;
  print('? 사용한 것: ' + varName);
}
