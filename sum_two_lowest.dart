// Ejercicio Codewars 7 kyu: Sum of two lowest positive integers
// Ejecuta este archivo con: dart run 07_sum_two_lowest.dart

int sumTwoSmallestNumbers(List<int> numbers) {
  List<int> ordenados = List<int>.from(numbers);

  ordenados.sort();

  return ordenados[0] + ordenados[1];
}

void main() {
  print(sumTwoSmallestNumbers([19, 5, 42, 2, 77])); // 7
  print(sumTwoSmallestNumbers([10, 343445353, 3453445, 3453545353453]));
  // 3453455
}

