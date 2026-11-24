// Ejercicio Codewars 7 kyu: Two to One
// Ejecuta este archivo con: dart run 04_two_to_one.dart

String twoToOne(String s1, String s2) {
  Set<String> letras = (s1 + s2).split('').toSet();

  List<String> ordenadas = letras.toList();
  ordenadas.sort();

  return ordenadas.join();
}

void main() {
  print(twoToOne(
    "xyaabbbccccdefww",
    "xxxxyyyyabklmopq"
  )); // abcdefklmopqwxy
}

