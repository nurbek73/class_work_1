void main() {
  // int summ = 0;
  // print(summ);
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  //   print(summ);
  //   summ += i;
  //   print(summ);
  //   print('__________');
  // }
  // print(summ);

  // TASK 1 -----------------------------

  // List list = [100, 'qwerr', 'abduf', 123, true];
  // for (int index = 0; index < list.length; index++) {
  //   print(index);
  //   print(list[index]);
  // }

  // TASK 2 -------------------------------

  // for (int i = 0; i < 10; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // TASK 3 ----------------

  // List<int> chet = [];
  // List<int> nechet = [];
  // int end = 15;
  // int start = 1;

  // for (int i = start; i <= end; i++) {
  //   if (i.isEven) {
  //     chet.add(i);
  //   } else {
  //     nechet.add(i);
  //   }
  // }
  // print('chet - $chet');
  // print('ne chet - $nechet');

  // TASK ----------------

  List<String> list = ['list', 'nurbek', 'flutter', 'index'];
  String name = 'nurbek';
  int? index;
  for (int i = 0; i < list.length; i++) {
    if (list[i] == name) {
      index = i + 1;
    }
  }
  print('$name is $index number');
}
