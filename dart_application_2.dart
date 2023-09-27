/*void main() {
  var x = 7;
  var y = 7 * 2 * x - 3 * x + 6;
  print(y);
}*/

// Bonus problems below:

// 1 task

/*void main() {
  var sec = 3640;
  var hours = sec / 360;
  var minutes = sec / 60;
  print(hours);
  print(minutes);
  print(sec);
}*/

//task 2

/*void main() {
  var k = 89;
  while (k <= 7) {
    k = k - 7;
  }
  if (k == 7) {
    print("0");
  } else if (k == 6) {
    print("6");
  } else if (k == 5) {
    print("5");
  } else if (k == 4) {
    print("4");
  } else if (k == 3) {
    print("3");
  } else if (k == 2) {
    print("2");
  } else if (k == 1) {
    print("1");
  }
}*/

//task 4

import 'dart:ffi';

void main() {
  var strelka = 37;
  var minutes = strelka / 6;
  var hours = 0;
  print(minutes);
  if (minutes >= 60) {
    var hours = minutes / 60;
    print(hours);
  }
}
