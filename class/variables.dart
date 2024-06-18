void main() {
  //1
  var name = "코지혁"; // 입력한 타입
  name = "이지혁";

  //2
  dynamic dyna; //여러 타입
  dyna = 'abc';
  dyna = 123;
  dyna = true;
  if (dyna is String) { // dyna이 string타입이라고 가정
  //  dyna.
  }

  //3
  String? elsa = 'elsa'; // string | null
  elsa = null;
  //elsa?.isEmpty //elsa=null이면 isMmpty호출x

  //4
  final porm = 'porm';
  //porm = '아잉';

  //5
  late final qut; // late : final/var 앞에 오는 수식어 및 데이터없이 초기화

  //6
  const na = 'na'; //상수, 알고 있는 값
  //na = '12';
}
