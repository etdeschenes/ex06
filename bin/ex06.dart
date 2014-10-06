import 'package:ex06/fonctions.dart';

//No. 1
no1() {
  var words = ['radar', 'soleil', 'kayak'];
  var test;
  print('#1 : Est-ce que les mots suivants sont des palindrômes ?');
  for (var word in words) {
    test = palindrome(word);
    print("Le mot $word : $test");
  }
  print("");
}

//No. 2
no2() {
  var date1 = new DateTime.now();
  var date2 = new DateTime(2014, 9, 2);
  print('#2 : La différence de jours entre 2 dates.');
  differenceDate(date1, date2);
  print("");
}

//No. 3
no3() {
  List gradeList = [59,76,85,98];
  var answer;
  print('#3 : La conversion de notes numériques en lettres.');
  for (var grade in gradeList) {
    answer = gradeClassification(grade);
    print("$grade = $answer");
  }
  print("");
}

//No. 4
no4() {
  print('#4 : Listes de noms avec moins, plus ou 8 lettres.');
  List start = ['Flash', 'Sargent', 'Guillermo', 'Buster', 'Jinxopah', 'Rafaella', 'Estelle', 'Thalassa', 'Delphinia', 'Ellettra'];
  print('Liste principale de noms : $start');
  namesList(start);
  print("");
}

//No. 5
no5() {
  List playersName = [['Malkin', 'Crosby'], ['Souray', 'Perry'], ['Karlsson', 'Phillips'], ['Johnson', 'Dubinsky'], ['Luongo', 'Hayes'], ['Tavares', 'Vanek']];
  List clubsName = ['Penguins', 'Ducks', 'Senators', 'Blue Jackets', 'Panthers', 'Islanders'];
  print('#5 : Liste des clubs avec les joueurs associés.');
  playersClubs(playersName, clubsName);
  print('');
}

void main() {
  no1();
  no2();
  no3();
  no4();
  no5();
}