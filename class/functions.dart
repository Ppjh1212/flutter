void main(){
  print(sayHello(
    age:12,
    country:'coba',
    name:'nigva'
  ));

  print(a('name', 1,));

  capitalizeName(null);

  String? name;
  name ??= 'anothor';

  print(reverseListOfNumbers([1, 2, 3]));
}

String sayHello({required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

String a(String name, int age, [String? country = 'c']) => '$name, $age, $country';

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

typedef ListOfInts = List<int>;
ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(Map<String, String> userInfo) {
  return "Hi ${userInfo['name']}";
}
