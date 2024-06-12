void main(){
  //1
  num x = 1; // int & double
  x = 1.1;

  //2
  var giveMeFive = true;
  List<int> numbers = [1, 2, 3, 4, if(giveMeFive) 5];
  print(numbers);

  //3
  var nam = 'gana';
  var age = 19;
  var greeting = "My name is $nam, and I\'m ${age + 2} ";
  print(greeting);

  //4
  var friends1 = ['ya', 'yu'];
  var friends2 = ['yo', 'yi', for(var friend in friends1) "💖 $friend"];
  print(friends2);

  //5
  var player = {'name':'spak', 'xp': 19.9, 'superpowe':false,};
  Map<List<int>, bool> numBool = {[1,2]:true, [3,4]:true, [5,6]:false};
  List<Map<String, Object>> players = [{'name':'ab123', 'xp':14.3, 'superpower':true}, {'name':'ab456', 'xp':12.8, 'superpower':false}];

  //6
  Set<int> number = {1, 2, 3, 4}; //중복차단
  number.add(1);
  print(number);

  //7
  print(sayHello('jy'));

  //8
  print(sayHi('mayo', 99, 'yoba'));
}

String sayHello(String name) => "Hello $name nice to meet you"; //곧바로 return

String sayHi(String name, int age, String country) => "Hi $name, you are $age, and you come from $country";
