void main() {
  // task #1 Выведите столбец чисел от 1 до 100.

  int i = 0;
  while (i <= 100) {
    print(i++);
  }

  for(int i = 0; i <= 100; i++) {
    print(i);
  }

  // task #2 Выведите столбец чисел от 11 до 33.

  int ind = 11;
  while(ind <= 33) {
    print(ind++);
  }

  for(int ind = 11; ind <= 33; ind++) {
    print(ind);
  }

  // task #3 Выведите столбец четных чисел в промежутке от 0 до 100.

  int i1 = 0;

  while(i1 <= 100) {
    i1++;
    if (i1 % 2 == 0) {
      print(i1);
    }
  }

  for(int i2 = 0; i2 <= 100; i2++) {
    if (i2 % 2 == 0) {
      print(i2);
    }
  }

  // task #4 С помощью цикла найдите сумму чисел от 1 до 100.

  int sum = 0;
  for(int i3 = 1; i3 <= 100; i3++) {
    sum += i3;
  }
  print(sum);

  int sum1 = 0;
  int i3 = 1;
  while(i3 <= 100) {
    sum1 += i3;
    i3++;
  }
  print(sum1);
  
}