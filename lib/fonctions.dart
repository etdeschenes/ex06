library fonctions;

//No. 1
//Source : http://fr.openclassrooms.com/forum/sujet/comparer-si-une-string-est-un-palindrome-18371
palindrome(var word) {
  for (int i = 0; i < word.length ~/ 2; i++) {
    if (word[i] != word[word.length - (1 + i)]) { return false;
    } else {
    return true;
    }
  }
}

//No. 2
differenceDate(var date1, var date2) {
  var difference = date1.difference(date2);
  print('${difference.inDays} jours');
}

//No. 3
//Source : https://docs.google.com/presentation/d/1E8IRYDNk9l9UIvdoPlKp2iaraEvejxzHkgYpON6nCMo/edit?pli=1#slide=id.g2e2d4b4f_0_27
gradeClassification(var grade) {
  var letter = "";
  if (grade >= 95) {
    return letter += "A+";
   } else if (grade <= 95 && grade > 91.49) {
     return letter += "A";
   } else if (grade <= 91.5 && grade > 87.99) {
     return letter += "A-";
   } else if (grade <= 88 && grade > 84.49) {
     return letter += "B+";
   } else if (grade <= 84.5 && grade > 80.99) {
     return letter += "B";
   } else if (grade <= 81 && grade > 77.49) {
     return letter += "B-";
   } else if (grade <= 77.5 && grade > 73.99) {
     return letter += "C+";
   } else if (grade <= 74 && grade > 70.49) {
     return letter += "C";
   } else if (grade <= 70.5 && grade > 66.99) {
     return letter += "C-";
   } else if (grade <= 67 && grade > 63.49) {
     return letter += "D+";
   } else if (grade <= 63.5 && grade > 59.99) {
     return letter += "D";
   } else if (grade <= 60 && grade > 0) {
     return letter += "E";
  }
}

//No. 4
//Source : https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart:core.List
namesList(List start) {
  var namesLess8 = new List();
  var namesEqual8 = new List();
  var namesMore8 = new List();
  for (var name in start) {
    if (name.length < 8) {
      namesLess8.add(name);
    } else if (name.length == 8) {
      namesEqual8.add(name);
    } else namesMore8.add(name);
  }
  print('Liste de noms de moins de 8 lettres : $namesLess8');
  print('Liste de noms de 8 lettres : $namesEqual8');
  print('Liste de noms de plus de 8 lettres: $namesMore8');
}

//no. 5
//Source : http://stackoverflow.com/questions/18244545/dart-how-to-sort-maps-keys
playersClubs(var playersName, var clubsName) {
  var map = new Map();
  for (var i = 0; i < 6; i++) {
    map [clubsName[i]] = playersName[i];
  }
  for (var y in map.keys) {
    print('$y : ${map[y]}');
  }
}