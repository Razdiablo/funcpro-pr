// Nama: Sahrizal Ramadhani Budiarto
// Nim: 222410103045

// Kode 1
List<int> sequenceGenerator(int start, int stop) =>
    List.generate(stop - start + 1, (index) => start + index);

// Kode 2
String fizzBuzzValue(int num) {
  if (num % 3 == 0 && num % 5 == 0) return 'FizzBuzz';
  if (num % 3 == 0) return 'Fizz';
  if (num % 5 == 0) return 'Buzz';
  return num.toString();
}

List<String> fizzBuzz(int a, int b) =>
    List.generate(b - a + 1, (index) => fizzBuzzValue(a + index));

// Kode 3
List<int> twoNumber(List<int> l) =>
    List.generate(l.length - 1, (index) => l[index] + l[index + 1]);
