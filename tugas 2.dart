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

void main() {
  // Menggunakan fungsi sequenceGenerator
  print(sequenceGenerator(1, 10)); // Mencetak [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  // Menggunakan fungsi fizzBuzz
  print(fizzBuzz(1,
      15)); // Mencetak ['1', '2', 'Fizz', '4', 'Buzz', 'Fizz', '7', '8', 'Fizz', 'Buzz', '11', 'Fizz', '13', '14', 'FizzBuzz']

  // Menggunakan fungsi twoNumber
  print(twoNumber([1, 2, 3, 4, 5])); // Mencetak [3, 5, 7, 9]
}
